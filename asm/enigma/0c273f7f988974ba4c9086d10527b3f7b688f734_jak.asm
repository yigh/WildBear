
start:
0x00421e73:	pushl	%ebp
0x00421e74:	movl	%esp, %ebp
0x00421e76:	addl	$0xfffffff0, %esp
0x00421e79:	movl	$0x401000, %eax
0x00421e7e:	call	0x00421e84	; targets: 0x00421e84(MAY)
0x00421e84:	addl	$0x10, %esp	; from: 0x00421e7e(MAY)
0x00421e87:	movl	%ebp, %esp
0x00421e89:	popl	%ebp
0x00421e8a:	jmp	0x0077be44	; targets: 0x0077be44(MAY)
0x0077be44:	pusha		; from: 0x00421e8a(MAY)
0x0077be45:	call	0x0077be4a	; targets: 0x0077be4a(MAY)
0x0077be4a:	popl	%ebp	; from: 0x0077be45(MAY)
0x0077be4b:	subl	$0x6, %ebp
0x0077be51:	subl	$0x37be44, %ebp
0x0077be57:	jmp	0x0077bea8	; targets: 0x0077bea8(MAY)
0x0077bea8:	jmp	0x0077beb1	; targets: 0x0077beb1(MAY)	; from: 0x0077be57(MAY)
0x0077beb1:	movl	$0x37be44, %eax	; from: 0x0077bea8(MAY)
0x0077beb6:	addl	%ebp, %eax
0x0077beb8:	addl	$0x93, %eax
0x0077bebe:	movl	$0x5c6, %ecx
0x0077bec3:	movl	$0x7fd82743, %edx
0x0077bec8:	xorb	%dl, (%eax)	; from: 0x0077becc(MAY)
0x0077beca:	incl	%eax
0x0077becb:	decl	%ecx
0x0077becc:	jne	0x0077bec8	; targets: 0x0077bed2(MAY), 0x0077bec8(MAY)
0x0077bed2:	jmp	0x0077bedb	; targets: 0x0077bedb(MAY)	; from: 0x0077becc(MAY)
0x0077bedb:	enter	$0xffffffca, $0xffffc88e	; from: 0x0077bed2(MAY)
0x0077bedf:	jg	0x0077bf24	; targets: 0x0077bee1(MAY), 0x0077bf24(MAY)
0x0077bee1:	incl	%ebx	; from: 0x0077bedf(MAY)
0x0077bee2:	incl	%ebx
0x0077bee3:	ret	$0xffffbb82	; targets: unresolved

0x0077bf0a:	cmpb	%ch, 0x43(%ecx)	; from: 0x0077bf7e(MAY)
0x0077bf0d:	incl	%edx
0x0077bf0e:	outsl	%ds:(%esi), %dx
0x0077bf0f:	subl	(%eax), %esi
0x0077bf12:	cmpl	$0x46ab6be7, %eax
0x0077bf17:	incl	%ebx
0x0077bf18:	incl	%ebx
0x0077bf19:	incl	%ebx
0x0077bf1a:	stosb	%al, %es:(%edi)
0x0077bf1b:	imull	$0x2fce1643, 0x43(%ebx), %eax
0x0077bf22:	incl	%ebx
0x0077bf24:	enter	$0x43, $0x4bc6	; from: 0x0077bedf(MAY)
0x0077bf28:	incl	%ebx
0x0077bf29:	incl	%ebx
0x0077bf2a:	enter	$0x43, $0x4fd6
0x0077bf2e:	incl	%ebx
0x0077bf2f:	incl	%ebx
0x0077bf30:	enter	$0x43, $0x53ce
0x0077bf34:	incl	%ebx
0x0077bf35:	incl	%ebx
0x0077bf36:	subb	$0xffffff81, -1069452735(%edx)
0x0077bf3d:	incl	%edi
0x0077bf3e:	orb	-73(%esi,%eax,8), %cl
0x0077bf42:	movl	$0x811ebcbc, %esp
0x0077bf47:	decl	%edi
0x0077bf48:	incl	%ebx
0x0077bf49:	enter	$0x47, $0x67cf
0x0077bf4d:	incl	%ebx
0x0077bf4e:	incl	%ebx
0x0077bf4f:	incl	%ebx
0x0077bf50:	subl	%edi, %esi
0x0077bf52:	addl	%ecx, 0x43(%esi)
0x0077bf55:	subl	%esp, %ecx
0x0077bf57:	cmpb	%ch, 0x43(%ecx)
0x0077bf5a:	incl	%edx
0x0077bf5b:	outsl	%ds:(%esi), %dx
0x0077bf5c:	adcb	0x43434346(%ebx), %ch
0x0077bf63:	stosb	%al, %es:(%edi)
0x0077bf64:	addb	0x43(%ecx), %al
0x0077bf67:	incl	%ebx
0x0077bf68:	pushl	%ss
0x0077bf69:	into	
0x0077bf6a:	das	
0x0077bf6b:	incl	%ebx
0x0077bf6d:	movl	$0x36bc4f36, %esp
0x0077bf72:	decl	%ebx
0x0077bf73:	stosl	%eax, %es:(%edi)
0x0077bf74:	xorl	%eax, 0x43(%ebx)
0x0077bf77:	incl	%ebx
0x0077bf78:	enter	$0x43, $0x4bfe
0x0077bf7c:	incl	%ebx
0x0077bf7d:	incl	%ebx
0x0077bf7e:	jo	0x0077bf0a	; targets: 0x0077bf0a(MAY), 0x0077bf80(MAY)
0x0077bf80:	ret	$0xffff99b1	; targets: unresolved	; from: 0x0077bf7e(MAY)

