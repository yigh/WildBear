
start:
0x0012a953:	pusha	
0x0012a954:	call	0x0012a959	; targets: 0x0012a959(MAY)
0x0012a959:	popl	%eax	; from: 0x0012a954(MAY)
0x0012a95a:	addl	$0x29f, %eax
0x0012a95f:	movl	(%eax), %esi
0x0012a961:	addl	%eax, %esi
0x0012a963:	subl	%eax, %eax
0x0012a965:	movl	%esi, %edi
0x0012a967:	lodsw	%ds:(%esi), %ax
0x0012a969:	shll	$0xc, %eax
0x0012a96c:	movl	%eax, %ecx
0x0012a96e:	pushl	%eax
0x0012a96f:	lodsl	%ds:(%esi), %eax
0x0012a970:	subl	%eax, %ecx
0x0012a972:	addl	%ecx, %esi
0x0012a974:	movl	%eax, %ecx
0x0012a976:	pushl	%edi
0x0012a977:	pushl	%ecx
0x0012a978:	decl	%ecx	; from: 0x0012a980(MAY)
0x0012a979:	movb	0x6(%ecx,%edi), %al
0x0012a97d:	movb	%al, (%ecx,%esi)
0x0012a980:	jne	0x0012a978	; targets: 0x0012a982(MAY), 0x0012a978(MAY)
0x0012a982:	movl	%esi, %edx	; from: 0x0012a980(MAY)
0x0012a984:	movl	%edi, %ecx
0x0012a986:	call	0x0012a9e7	; targets: 0x0012a9e7(MAY)
0x0012a98b:	popl	%esi	; from: 0x0012abf0(MAY)
0x0012a98c:	popl	%edx
0x0012a98d:	subl	%eax, %eax
0x0012a98f:	movl	%eax, (%edx,%esi)
0x0012a992:	movb	$0x10, %ah
0x0012a994:	subl	%eax, %edx
0x0012a996:	subl	%ecx, %ecx
0x0012a998:	cmpl	%edx, %ecx	; from: 0x0012a9b7(MAY), 0x0012a9a4(MAY), 0x0012a9b1(MAY), 0x0012a9c0(MAY)
0x0012a99a:	jae	0x0012a9c2	; targets: 0x0012a9c2(MAY), 0x0012a99c(MAY)
0x0012a99c:	movl	%ecx, %ebx	; from: 0x0012a99a(MAY)
0x0012a99e:	lodsb	%ds:(%esi), %al
0x0012a99f:	incl	%ecx
0x0012a9a0:	andb	$0xfffffffe, %al
0x0012a9a2:	cmpb	$0xffffffe8, %al
0x0012a9a4:	jne	0x0012a998	; targets: 0x0012a9a6(MAY), 0x0012a998(MAY)
0x0012a9a6:	incl	%ebx	; from: 0x0012a9a4(MAY)
0x0012a9a7:	addl	$0x4, %ecx
0x0012a9aa:	lodsl	%ds:(%esi), %eax
0x0012a9ab:	orl	%eax, %eax
0x0012a9ad:	js	0x0012a9b5	; targets: 0x0012a9af(MAY), 0x0012a9b5(MAY)
0x0012a9af:	cmpl	%edx, %eax	; from: 0x0012a9ad(MAY)
0x0012a9b1:	jae	0x0012a998	; targets: 0x0012a9b3(MAY), 0x0012a998(MAY)
0x0012a9b3:	jmp	0x0012a9bb	; targets: 0x0012a9bb(MAY)	; from: 0x0012a9b1(MAY)
0x0012a9b5:	addl	%ebx, %eax	; from: 0x0012a9ad(MAY)
0x0012a9b7:	js	0x0012a998	; targets: 0x0012a998(MAY), 0x0012a9b9(MAY)
0x0012a9b9:	addl	%edx, %eax	; from: 0x0012a9b7(MAY)
0x0012a9bb:	subl	%ebx, %eax	; from: 0x0012a9b3(MAY)
0x0012a9bd:	movl	%eax, -4(%esi)
0x0012a9c0:	jmp	0x0012a998	; targets: 0x0012a998(MAY)
0x0012a9c2:	call	0x0012a9c7	; targets: 0x0012a9c7(MAY)	; from: 0x0012a99a(MAY)
0x0012a9c7:	popl	%edi	; from: 0x0012a9c2(MAY)
0x0012a9c8:	addl	$0xffffff8c, %edi
0x0012a9ce:	movb	$0xffffffe9, %al
0x0012a9d0:	stosb	%al, %es:(%edi)
0x0012a9d1:	movl	$0x29b, %eax
0x0012a9d6:	stosl	%eax, %es:(%edi)
0x0012a9d7:	call	0x0012a9dc	; targets: 0x0012a9dc(MAY)
0x0012a9dc:	popl	%eax	; from: 0x0012a9d7(MAY)
0x0012a9dd:	addl	$0x21c, %eax
0x0012a9e2:	jmp	0x0012abf3	; targets: 0x0012abf3(MAY)
0x0012a9e7:	pushl	%ebp	; from: 0x0012a986(MAY)
0x0012a9e8:	movl	%esp, %ebp
0x0012a9ea:	subl	$0x14, %esp
0x0012a9ed:	movb	(%edx), %al
0x0012a9ef:	pushl	%esi
0x0012a9f0:	xorl	%esi, %esi
0x0012a9f2:	incl	%esi
0x0012a9f3:	cmpl	%esi, 0x8(%ebp)
0x0012a9f6:	movl	%ecx, -16(%ebp)
0x0012a9f9:	movb	%al, (%ecx)
0x0012a9fb:	movl	%esi, -8(%ebp)
0x0012a9fe:	movb	$0x0, -1(%ebp)
0x0012aa02:	jbe	0x0012abeb	; targets: 0x0012aa08(MAY)
0x0012aa08:	pushl	%ebx	; from: 0x0012aa02(MAY)
0x0012aa09:	pushl	%edi
0x0012aa0a:	cmpb	$0x0, -1(%ebp)	; from: 0x0012abe3(MAY)
0x0012aa0e:	movb	(%edx,%esi), %cl
0x0012aa11:	je	0x0012aa1f	; targets: 0x0012aa13(MAY), 0x0012aa1f(MAY)
0x0012aa13:	movb	0x1(%edx,%esi), %al	; from: 0x0012aa11(MAY)
0x0012aa17:	shrb	$0x4, %cl
0x0012aa1a:	shlb	$0x4, %al
0x0012aa1d:	orb	%al, %cl
0x0012aa1f:	incl	%esi	; from: 0x0012aa11(MAY)
0x0012aa20:	andl	$0x0, -12(%ebp)
0x0012aa24:	movb	%cl, -2(%ebp)
0x0012aa27:	movzbl	-1(%ebp), %eax	; from: 0x0012ab87(MAY)
0x0012aa2b:	movl	0x8(%ebp), %edi
0x0012aa2e:	subl	%eax, %edi
0x0012aa30:	cmpl	%edi, %esi
0x0012aa32:	jae	0x0012abd8	; targets: 0x0012abd8(MAY), 0x0012aa38(MAY)
0x0012aa38:	testb	%cl, %cl	; from: 0x0012aa32(MAY)
0x0012aa3a:	jns	0x0012ab57	; targets: 0x0012ab57(MAY), 0x0012aa40(MAY)
0x0012aa40:	cmpb	$0x0, -1(%ebp)	; from: 0x0012aa3a(MAY)
0x0012aa44:	movl	(%edx,%esi), %ebx
0x0012aa47:	je	0x0012aa4c	; targets: 0x0012aa49(MAY), 0x0012aa4c(MAY)
0x0012aa49:	shrl	$0x4, %ebx	; from: 0x0012aa47(MAY)
0x0012aa4c:	andl	$0xfffff, %ebx	; from: 0x0012aa47(MAY)
0x0012aa52:	incl	%esi
0x0012aa53:	cmpl	$0x881, -8(%ebp)
0x0012aa5a:	movl	%ebx, %edi
0x0012aa5c:	jae	0x0012aa7e	; targets: 0x0012aa7e(MAY), 0x0012aa5e(MAY)
0x0012aa5e:	shrl	%edi	; from: 0x0012aa5c(MAY)
0x0012aa60:	testb	$0x1, %bl
0x0012aa63:	je	0x0012aa79	; targets: 0x0012aa65(MAY), 0x0012aa79(MAY)
0x0012aa65:	andl	$0x7ff, %edi	; from: 0x0012aa63(MAY)
0x0012aa6b:	addl	%eax, %esi
0x0012aa6d:	addl	$0x81, %edi
0x0012aa73:	xorb	$0x1, -1(%ebp)	; from: 0x0012aaa2(MAY), 0x0012aabe(MAY)
0x0012aa77:	jmp	0x0012aac4	; targets: 0x0012aac4(MAY)
0x0012aa79:	andl	$0x7f, %edi	; from: 0x0012aa63(MAY)
0x0012aa7c:	jmp	0x0012aac3	; targets: 0x0012aac3(MAY)
0x0012aa7e:	andl	$0x3, %ebx	; from: 0x0012aa5c(MAY)
0x0012aa81:	shrl	$0x2, %edi
0x0012aa84:	subl	$0x0, %ebx
0x0012aa87:	je	0x0012aac0	; targets: 0x0012aac0(MAY), 0x0012aa89(MAY)
0x0012aa89:	decl	%ebx	; from: 0x0012aa87(MAY)
0x0012aa8a:	je	0x0012aab3	; targets: 0x0012aa8c(MAY), 0x0012aab3(MAY)
0x0012aa8c:	decl	%ebx	; from: 0x0012aa8a(MAY)
0x0012aa8d:	je	0x0012aaa4	; targets: 0x0012aaa4(MAY), 0x0012aa8f(MAY)
0x0012aa8f:	decl	%ebx	; from: 0x0012aa8d(MAY)
0x0012aa90:	jne	0x0012aac4	; targets: 0x0012aa92(MAY), 0x0012aac4(MAY)
0x0012aa92:	andl	$0x3ffff, %edi	; from: 0x0012aa90(MAY)
0x0012aa98:	leal	0x1(%eax,%esi), %esi
0x0012aa9c:	addl	$0x4441, %edi
0x0012aaa2:	jmp	0x0012aa73	; targets: 0x0012aa73(MAY)
0x0012aaa4:	andl	$0x3fff, %edi	; from: 0x0012aa8d(MAY)
0x0012aaaa:	addl	$0x441, %edi
0x0012aab0:	incl	%esi
0x0012aab1:	jmp	0x0012aac4	; targets: 0x0012aac4(MAY)
0x0012aab3:	andl	$0x3ff, %edi	; from: 0x0012aa8a(MAY)
0x0012aab9:	addl	%eax, %esi
0x0012aabb:	addl	$0x41, %edi
0x0012aabe:	jmp	0x0012aa73	; targets: 0x0012aa73(MAY)
0x0012aac0:	andl	$0x3f, %edi	; from: 0x0012aa87(MAY)
0x0012aac3:	incl	%edi	; from: 0x0012aa7c(MAY)
0x0012aac4:	cmpb	$0x0, -1(%ebp)	; from: 0x0012aa90(MAY), 0x0012aa77(MAY), 0x0012aab1(MAY)
0x0012aac8:	je	0x0012aad3	; targets: 0x0012aad3(MAY), 0x0012aaca(MAY)
0x0012aaca:	movzwl	(%edx,%esi), %ebx	; from: 0x0012aac8(MAY)
0x0012aace:	shrl	$0x4, %ebx
0x0012aad1:	jmp	0x0012aadf	; targets: 0x0012aadf(MAY)
0x0012aad3:	xorl	%ebx, %ebx	; from: 0x0012aac8(MAY)
0x0012aad5:	movw	(%edx,%esi), %bx
0x0012aad9:	andl	$0xfff, %ebx
0x0012aadf:	movzbl	-1(%ebp), %eax	; from: 0x0012aad1(MAY)
0x0012aae3:	xorb	$0x1, -1(%ebp)
0x0012aae7:	addl	%eax, %esi
0x0012aae9:	movl	%ebx, %eax
0x0012aaeb:	andl	$0xf, %eax
0x0012aaee:	cmpl	$0xf, %eax
0x0012aaf1:	je	0x0012aaf8	; targets: 0x0012aaf8(MAY), 0x0012aaf3(MAY)
0x0012aaf3:	leal	0x3(%eax), %ebx	; from: 0x0012aaf1(MAY)
0x0012aaf6:	jmp	0x0012ab30	; targets: 0x0012ab30(MAY)
0x0012aaf8:	incl	%esi	; from: 0x0012aaf1(MAY)
0x0012aaf9:	cmpl	$0xfff, %ebx
0x0012aaff:	je	0x0012ab09	; targets: 0x0012ab01(MAY), 0x0012ab09(MAY)
0x0012ab01:	shrl	$0x4, %ebx	; from: 0x0012aaff(MAY)
0x0012ab04:	addl	$0x12, %ebx
0x0012ab07:	jmp	0x0012ab30	; targets: 0x0012ab30(MAY)
0x0012ab09:	cmpb	$0x0, -1(%ebp)	; from: 0x0012aaff(MAY)
0x0012ab0d:	je	0x0012ab1c	; targets: 0x0012ab1c(MAY), 0x0012ab0f(MAY)
0x0012ab0f:	movl	(%edx,%esi), %eax	; from: 0x0012ab0d(MAY)
0x0012ab12:	shrl	$0x4, %eax
0x0012ab15:	andl	$0xffff, %eax
0x0012ab1a:	jmp	0x0012ab20	; targets: 0x0012ab20(MAY)
0x0012ab1c:	movzwl	(%edx,%esi), %eax	; from: 0x0012ab0d(MAY)
0x0012ab20:	incl	%esi	; from: 0x0012ab1a(MAY)
0x0012ab21:	leal	0x111(%eax), %ebx
0x0012ab27:	incl	%esi
0x0012ab28:	cmpl	$0x10110, %ebx
0x0012ab2e:	je	0x0012ab8f	; targets: 0x0012ab30(MAY), 0x0012ab8f(MAY)
0x0012ab30:	movl	-8(%ebp), %eax	; from: 0x0012ab2e(MAY), 0x0012aaf6(MAY), 0x0012ab07(MAY)
0x0012ab33:	subl	%edi, %eax
0x0012ab35:	testl	%ebx, %ebx
0x0012ab37:	je	0x0012ab7b	; targets: 0x0012ab7b(MAY), 0x0012ab39(MAY)
0x0012ab39:	movl	-16(%ebp), %edi	; from: 0x0012ab37(MAY)
0x0012ab3c:	addl	%edi, %eax
0x0012ab3e:	movl	%ebx, -20(%ebp)
0x0012ab41:	movl	-8(%ebp), %ebx	; from: 0x0012ab50(MAY)
0x0012ab44:	movb	(%eax), %cl
0x0012ab46:	incl	-8(%ebp)
0x0012ab49:	incl	%eax
0x0012ab4a:	decl	-20(%ebp)
0x0012ab4d:	movb	%cl, (%edi,%ebx)
0x0012ab50:	jne	0x0012ab41	; targets: 0x0012ab52(MAY), 0x0012ab41(MAY)
0x0012ab52:	movb	-2(%ebp), %cl	; from: 0x0012ab50(MAY)
0x0012ab55:	jmp	0x0012ab7b	; targets: 0x0012ab7b(MAY)
0x0012ab57:	cmpb	$0x0, -1(%ebp)	; from: 0x0012aa3a(MAY)
0x0012ab5b:	movzbl	(%edx,%esi), %ebx
0x0012ab5f:	je	0x0012ab6e	; targets: 0x0012ab6e(MAY), 0x0012ab61(MAY)
0x0012ab61:	movzbl	0x1(%edx,%esi), %eax	; from: 0x0012ab5f(MAY)
0x0012ab66:	shrl	$0x4, %ebx
0x0012ab69:	shll	$0x4, %eax
0x0012ab6c:	orl	%eax, %ebx
0x0012ab6e:	movl	-8(%ebp), %edi	; from: 0x0012ab5f(MAY)
0x0012ab71:	movl	-16(%ebp), %eax
0x0012ab74:	incl	-8(%ebp)
0x0012ab77:	movb	%bl, (%eax,%edi)
0x0012ab7a:	incl	%esi
0x0012ab7b:	incl	-12(%ebp)	; from: 0x0012ab37(MAY), 0x0012ab55(MAY)
0x0012ab7e:	shlb	%cl
0x0012ab80:	cmpl	$0x8, -12(%ebp)
0x0012ab84:	movb	%cl, -2(%ebp)
0x0012ab87:	jl	0x0012aa27	; targets: 0x0012ab8d(MAY), 0x0012aa27(MAY)
0x0012ab8d:	jmp	0x0012abd8	; targets: 0x0012abd8(MAY)	; from: 0x0012ab87(MAY)
0x0012ab8f:	xorl	%eax, %eax	; from: 0x0012ab2e(MAY)
0x0012ab91:	cmpb	%al, -1(%ebp)
0x0012ab94:	je	0x0012aba9	; targets: 0x0012aba9(MAY), 0x0012ab96(MAY)
0x0012ab96:	movb	-4(%edx,%esi), %al	; from: 0x0012ab94(MAY)
0x0012ab9a:	movb	$0x0, -1(%ebp)
0x0012ab9e:	andl	$0xfc, %eax
0x0012aba3:	shll	$0x5, %eax
0x0012aba6:	incl	%esi
0x0012aba7:	jmp	0x0012abb5	; targets: 0x0012abb5(MAY)
0x0012aba9:	movw	-5(%edx,%esi), %ax	; from: 0x0012ab94(MAY)
0x0012abae:	andl	$0xfc0, %eax
0x0012abb3:	shll	%eax
0x0012abb5:	andl	$0x7f, %ecx	; from: 0x0012aba7(MAY)
0x0012abb8:	addl	%eax, %ecx
0x0012abba:	leal	0x8(%ecx,%ecx), %eax
0x0012abbe:	testl	%eax, %eax
0x0012abc0:	je	0x0012abd8	; targets: 0x0012abc2(MAY), 0x0012abd8(MAY)
0x0012abc2:	movl	(%edx,%esi), %ecx	; from: 0x0012abd6(MAY), 0x0012abc0(MAY)
0x0012abc5:	movl	-8(%ebp), %ebx
0x0012abc8:	movl	-16(%ebp), %edi
0x0012abcb:	addl	$0x4, -8(%ebp)
0x0012abcf:	addl	$0x4, %esi
0x0012abd2:	decl	%eax
0x0012abd3:	movl	%ecx, (%edi,%ebx)
0x0012abd6:	jne	0x0012abc2	; targets: 0x0012abc2(MAY), 0x0012abd8(MAY)
0x0012abd8:	movzbl	-1(%ebp), %eax	; from: 0x0012ab8d(MAY), 0x0012aa32(MAY), 0x0012abc0(MAY), 0x0012abd6(MAY)
0x0012abdc:	movl	0x8(%ebp), %ecx
0x0012abdf:	subl	%eax, %ecx
0x0012abe1:	cmpl	%ecx, %esi
0x0012abe3:	jb	0x0012aa0a	; targets: 0x0012aa0a(MAY), 0x0012abe9(MAY)
0x0012abe9:	popl	%edi	; from: 0x0012abe3(MAY)
0x0012abea:	popl	%ebx
0x0012abeb:	movl	-8(%ebp), %eax
0x0012abee:	popl	%esi
0x0012abef:	leave	
0x0012abf0:	ret	$0x4	; targets: 0x0012a98b(MAY)

0x0012abf3:	jmp	0x0012a746	; targets: 0x0012a746(MAY)	; from: 0x0012a9e2(MAY)