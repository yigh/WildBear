
start:
0x004085be:	pushl	%ebp
0x004085bf:	movl	%esp, %ebp
0x004085c1:	addl	$0xfffffff0, %esp
0x004085c4:	movl	$0x401000, %eax
0x004085c9:	call	0x004085cf	; targets: 0x004085cf(MAY)
0x004085cf:	addl	$0x10, %esp	; from: 0x004085c9(MAY)
0x004085d2:	movl	%ebp, %esp
0x004085d4:	popl	%ebp
0x004085d5:	jmp	0x007788ec	; targets: 0x007788ec(MAY)
0x007788ec:	pusha		; from: 0x004085d5(MAY)
0x007788ed:	call	0x007788f2	; targets: 0x007788f2(MAY)
0x007788f2:	popl	%ebp	; from: 0x007788ed(MAY)
0x007788f3:	subl	$0x6, %ebp
0x007788f9:	subl	$0x3788ec, %ebp
0x007788ff:	jmp	0x00778950	; targets: 0x00778950(MAY)
0x00778950:	jmp	0x00778959	; targets: 0x00778959(MAY)	; from: 0x007788ff(MAY)
0x00778959:	movl	$0x3788ec, %eax	; from: 0x00778950(MAY)
0x0077895e:	addl	%ebp, %eax
0x00778960:	addl	$0x93, %eax
0x00778966:	movl	$0x5cd, %ecx
0x0077896b:	movl	$0xc6df7e85, %edx
0x00778970:	xorb	%dl, (%eax)	; from: 0x00778974(MAY)
0x00778972:	incl	%eax
0x00778973:	decl	%ecx
0x00778974:	jne	0x00778970	; targets: 0x0077897a(MAY), 0x00778970(MAY)
0x0077897a:	jmp	0x00778983	; targets: 0x00778983(MAY)	; from: 0x00778974(MAY)
0x00778983:	pushl	%cs	; from: 0x0077897a(MAY)
0x00778984:	decl	%eax
0x00778985:	pushl	%cs
0x00778986:	orb	$0xffffffb9, %al
0x00778988:	testl	%eax, 0x7d440485(%ebp)
0x0077898e:	testl	%eax, 0x3d488685(%ebp)
0x00778994:	leal	-1388345979(%ebp), %eax
0x0077899a:	testl	%eax, -2040040827(%ebp)
0x007789a0:	decl	%ebp
0x007789a1:	pushl	%cs
0x007789a2:	addb	$0xffffff89, %al
0x007789a4:	testl	%eax, -717191547(%ebp)
0x007789aa:	aad	$0xffffffed
0x007789ac:	roll	%eax
0x007789ae:	movb	%al, -1345970707(%ebp)
0x007789b4:	testl	%eax, 0x68f5eda1(%ecx,%ebp,4)
0x007789bb:	movb	$0xffffff81, %ah
0x007789bd:	insl	%dx, %es:(%edi)
0x007789be:	addb	$0xffffff85, -1351842427(%ebp)
0x007789c5:	testl	%eax, -1578563376(%ebp)
0x007789cb:	testl	%ecx, (%esi)
0x007789cd:	addb	%cl, 0xe858585(%ebp)
0x007789d3:	adcb	%cl, 0xe858585(%ecx)
0x007789d9:	orb	%dl, 0x44858585(%ebp)
0x007789df:	insb	%dx, %es:(%edi)
0x007789e0:	xchgl	%esi, -863942906(%edi,%eax,4)
0x007789e7:	movb	(%eax), %al
0x007789e9:	jno	0x00778a65	; targets: 0x00778a65(MAY)
0x00778a05:	aam	$0x6d	; from: 0x00778a13(MAY)
0x00778a06:	insl	%dx, %es:(%edi)	; from: 0x00778a33(MAY)
0x00778a07:	addb	$0xffffff87, -831748731(%ebp)
0x00778a0b:	insb	%dx, %es:(%edi)	; from: 0x00778a69(MAY)
0x00778a0c:	into	
0x00778a0d:	xchgl	%eax, -657338235(%ebp)
0x00778a0e:	testl	%eax, 0x7ad8d1d0(%ebp)
0x00778a13:	jp	0x00778a05	; targets: 0x00778a05(MAY)
0x00778a14:	lock movl	%edi, -16(%edx)
0x00778a18:	leal	-5(%ebp), %ebp
0x00778a1b:	testl	%eax, -1925706107(%ebp)
0x00778a21:	testl	%eax, 0x23740485(%ebp)
0x00778a27:	xchgl	%eax, %esp
0x00778a28:	pushfl	
0x00778a29:	aaa	
0x00778a2a:	addb	$0x74, %al
0x00778a2c:	andl	0x44cb637(%esp,%ebx,4), %edx
0x00778a33:	ja	0x00778a06	; targets: 0x00778a06(MAY), 0x00778a35(MAY)
0x00778a35:	shlb	-780729313(%ebp)	; from: 0x00778a33(MAY)
0x00778a3b:	shlb	0x657b61f(%ebp)
0x00778a41:	insl	%dx, %es:(%edi)
0x00778a42:	orb	$0xffffff8a, %ch
0x00778a45:	addl	%ecx, %ebx
0x00778a47:	testl	%eax, -854750587(%ebp)
0x00778a4d:	testl	%eax, -1727077499(%ebp)
0x00778a53:	movl	$0x8a6d7e05, %esp
0x00778a58:	addl	%ebx, 0x5858585(%edi)
0x00778a5e:	jle	0x00778acc	; targets: 0x00778acc(MAY), 0x00778a60(MAY)
0x00778a60:	movb	(%ecx), %al	; from: 0x00778a5e(MAY)
0x00778a62:	xchgl	%eax, %esp
0x00778a63:	testl	%eax, 0x7e04e385(%ebp)
0x00778a65:	testl	%esp, %ebx	; from: 0x007789e9(MAY)
0x00778a67:	addb	$0x7e, %al
0x00778a69:	jp	0x00778a0b	; targets: 0x00778a0b(MAY), 0x00778a6b(MAY)
0x00778a6b:	movb	(%ecx), %al	; from: 0x00778a69(MAY)
0x00778a6d:	nop	
0x00778a6e:	testl	%eax, 0x496cc485(%ebp)
0x00778a74:	jp	0x00778af0	; targets: 0x00778a76(MAY)
0x00778a76:	jp	0x00778a24	; targets: 0x00778a78(MAY)	; from: 0x00778a74(MAY)
0x00778a78:	leave		; from: 0x00778a76(MAY)
0x00778a79:	movl	$0x80440684, %esp
0x00778a7e:	pushl	%es
0x00778a7f:	insl	%dx, %es:(%edi)
0x00778a80:	subl	$0xd1ac7a7a, 0x7a(%eax,%edi)
0x00778a88:	movl	$0x83440687, %esp
0x00778a8d:	pushl	%es
0x00778a8e:	outsl	%ds:(%esi), %dx
0x00778a8f:	addl	$0x2e6c806d, (%esi)
0x00778a95:	jp	0x00778b11	; targets: 0x00778a97(MAY)
0x00778a97:	jp	0x00778a71	; targets: 0x00778a99(MAY)	; from: 0x00778a95(MAY)
0x00778a99:	incl	%edi	; from: 0x00778a97(MAY)
0x00778a9a:	movl	%eax, -748089648(%ebp)
0x00778aa0:	rclb	%cl, %al
0x00778aa2:	pushl	%cs
0x00778aa3:	lock movl	%ecx, (%esi)
0x00778aa6:	clc	
0x00778aa7:	leal	0x37(%ecx), %edi
0x00778aaa:	addl	$0x4304830f, %eax
0x00778aaf:	testb	%al, -2113043067(%ebp)
0x00778ab5:	addb	$0x42, %al
0x00778ab7:	testb	%al, -2025945723(%ebp)
0x00778abd:	testl	%eax, -1973975163(%ebp)
0x00778ac3:	addb	%al, 0xf858585(%eax)
0x00778ac9:	xchgl	%eax, %ebx
0x00778aca:	ret	; targets: unresolved

0x00778acc:	pushl	%edi	; from: 0x00778a5e(MAY)
0x00778acd:	movb	(%esi), %al
0x00778acf:	popl	%ebp
0x00778ad0:	jp	0x00778b4c	; targets: 0x00778b4c(MAY)
0x00778b4c:	cmc		; from: 0x00778ad0(MAY)
0x00778b4d:	jp	0x00778bc9	; targets: 0x00778bc9(MAY)
0x00778bc9:	addb	%al, 0xf858585(%eax)	; from: 0x00778b4d(MAY)
0x00778bcf:	xchgl	%eax, %ebx
0x00778bd0:	ret	; targets: unresolved

