
start:
0x004217fd:	pushl	%ebp
0x004217fe:	movl	%esp, %ebp
0x00421800:	addl	$0xfffffff0, %esp
0x00421803:	movl	$0x401000, %eax
0x00421808:	call	0x0042180e	; targets: 0x0042180e(MAY)
0x0042180e:	addl	$0x10, %esp	; from: 0x00421808(MAY)
0x00421811:	movl	%ebp, %esp
0x00421813:	popl	%ebp
0x00421814:	jmp	0x0077ec60	; targets: 0x0077ec60(MAY)
0x0077ec60:	pusha		; from: 0x00421814(MAY)
0x0077ec61:	call	0x0077ec66	; targets: 0x0077ec66(MAY)
0x0077ec66:	popl	%ebp	; from: 0x0077ec61(MAY)
0x0077ec67:	subl	$0x6, %ebp
0x0077ec6d:	subl	$0x37ec60, %ebp
0x0077ec73:	jmp	0x0077ecc4	; targets: 0x0077ecc4(MAY)
0x0077ec85:	addb	%cl, (%edi)	; from: 0x0077ed01(MAY)
0x0077ec87:	addb	%bl, 0x21002000
0x0077ecc4:	jmp	0x0077eccd	; targets: 0x0077eccd(MAY)	; from: 0x0077ec73(MAY)
0x0077eccd:	movl	$0x37ec60, %eax	; from: 0x0077ecc4(MAY)
0x0077ecd2:	addl	%ebp, %eax
0x0077ecd4:	addl	$0x93, %eax
0x0077ecda:	movl	$0x5b4, %ecx
0x0077ecdf:	movl	$0x4ebcd282, %edx
0x0077ece4:	xorb	%dl, (%eax)	; from: 0x0077ece8(MAY)
0x0077ece6:	incl	%eax
0x0077ece7:	decl	%ecx
0x0077ece8:	jne	0x0077ece4	; targets: 0x0077ece4(MAY), 0x0077ecee(MAY)
0x0077ecee:	jmp	0x0077ecf7	; targets: 0x0077ecf7(MAY)	; from: 0x0077ece8(MAY)
0x0077ecf7:	orl	%ecx, 0x9(%edi)	; from: 0x0077ecee(MAY)
0x0077ecfa:	orl	0x3828282(%esi), %edi
0x0077ed00:	incl	%ebx
0x0077ed01:	jp	0x0077ec85	; targets: 0x0077ec85(MAY), 0x0077ed03(MAY)
0x0077ed03:	addb	$0xffffff82, -1975890047(%edx)	; from: 0x0077ed01(MAY)
0x0077ed0a:	addb	$0xffffff82, -2105365960(%edx)
0x0077ed11:	jne	0x0077ed73	; targets: 0x0077ed73(MAY), 0x0077ed13(MAY)
0x0077ed13:	orl	$0x82828e03, 0x9(%edx)	; from: 0x0077ed11(MAY)
0x0077ed1a:	addb	$0x6a, -355282361(%ecx)
0x0077ed21:	movb	$0xffffffa8, 0x25faea82(%edi)
0x0077ed28:	addb	$0xffffffca, 0x70eaa6ae(%ebx)
0x0077ed2f:	inb	%dx, %al
0x0077ed30:	movb	0xffffffff8282876a, %al
0x0077ed35:	subb	$0xffffff82, -86(%ebx)
0x0077ed39:	addb	$0x7, 0x9dfd6d7(%edx)
0x0077ed40:	movb	0x17098282(%edx), %al
0x0077ed46:	movw	0xf098282(%edx), %es
0x0077ed4c:	xchgl	%eax, %edx
0x0077ed4d:	addb	$0xffffffb3, -2140454014(%edx)
0x0077ed54:	addb	$0x40, (%ecx)
0x0077ed57:	xchgb	%cl, %bl
0x0077ed59:	leal	(%edi), %eax
0x0077ed5b:	jbe	0x0077edda	; targets: 0x0077ed5d(MAY), 0x0077edda(MAY)
0x0077ed5d:	jnl	0x0077eddc	; targets: 0x0077eddc(MAY), 0x0077ed5f(MAY)	; from: 0x0077ed5b(MAY)
0x0077ed5f:	fild	-114(%eax)	; from: 0x0077ed5d(MAY)
0x0077ed62:	orb	$0xe, (%ecx)
0x0077ed65:	cmpsb	%ds:(%esi), %es:(%edi)
0x0077ed66:	xchgb	%al, 0x6aea8282(%edx)
0x0077ed6c:	movb	$0xffffffa8, 0x25faea82(%edi)
0x0077ed73:	addb	$0xffffff87, 0x6ad3a6ae(%ebx)	; from: 0x0077ed11(MAY)
0x0077ed7a:	addb	$0xffffff82, -2135069822(%edx)
0x0077ed7e:	movl	$0xd7828280, %ebp	; from: 0x0077ed85(MAY)
0x0077ed81:	adcb	$0x9, %bh
0x0077ed83:	orl	%ebp, 0x7d(%esi)
0x0077ed84:	outsb	%ds:(%esi), %dx
0x0077ed85:	jnl	0x0077ed7e	; targets: 0x0077ed87(MAY), 0x0077ed7e(MAY)
0x0077edda:	jnl	0x0077ee59	; targets: 0x0077ee59(MAY), 0x0077eddc(MAY)	; from: 0x0077ed5b(MAY)
0x0077eddc:	jnl	0x0077ed89	; targets: 0x0077ed89(MAY), 0x0077edde(MAY)	; from: 0x0077ed5d(MAY), 0x0077edda(MAY)
0x0077edde:	into		; from: 0x0077eddc(MAY)
0x0077eddf:	movl	$0x87430183, %ebx
0x0077ede4:	addl	%ebp, -122(%edx)
0x0077ede7:	imull	$0x7d, (%edi), %edi
0x0077edea:	jnl	0x0077ee69	; targets: 0x0077ee69(MAY), 0x0077edec(MAY)
0x0077edec:	stosl	%eax, %es:(%edi)	; from: 0x0077edea(MAY)
0x0077ee59:	nop		; from: 0x0077edda(MAY)
0x0077ee5a:	pushl	%eax
0x0077ee5b:	leal	(%ecx), %eax
0x0077ee5d:	testb	$0xffffff83, %al
0x0077ee5f:	addb	$0xffffff87, 0x78d5080(%edx)
0x0077ee66:	addb	$0xffffff90, -996931454(%edx)
0x0077ee69:	orb	%dl, 0x42915090(%esp,%eax,8)	; from: 0x0077edea(MAY)
0x0077ee6d:	pushl	%eax
0x0077ee6e:	xchgl	%eax, %ecx
0x0077ee6f:	incl	%edx
0x0077ee70:	adcb	$0x7, -115(%eax)
0x0077ee74:	xchgl	%eax, -1811381630(%edx)
