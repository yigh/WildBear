
start:
0x0040306d:	pushl	%ebp
0x0040306e:	movl	%esp, %ebp
0x00403070:	addl	$0xfffffff0, %esp
0x00403073:	movl	$0x401000, %eax
0x00403078:	call	0x0040307e	; targets: 0x0040307e(MAY)
0x0040307e:	addl	$0x10, %esp	; from: 0x00403078(MAY)
0x00403081:	movl	%ebp, %esp
0x00403083:	popl	%ebp
0x00403084:	jmp	0x0078863c	; targets: 0x0078863c(MAY)
0x0078863c:	pusha		; from: 0x00403084(MAY)
0x0078863d:	call	0x00788642	; targets: 0x00788642(MAY)
0x00788642:	popl	%ebp	; from: 0x0078863d(MAY)
0x00788643:	subl	$0x6, %ebp
0x00788649:	subl	$0x38863c, %ebp
0x0078864f:	jmp	0x007886a0	; targets: 0x007886a0(MAY)
0x007886a0:	jmp	0x007886a9	; targets: 0x007886a9(MAY)	; from: 0x0078864f(MAY)
0x007886a9:	movl	$0x38863c, %eax	; from: 0x007886a0(MAY)
0x007886ae:	addl	%ebp, %eax
0x007886b0:	addl	$0x93, %eax
0x007886b6:	movl	$0x5b0, %ecx
0x007886bb:	movl	$0xcc9b6b5f, %edx
0x007886c0:	xorb	%dl, (%eax)	; from: 0x007886c4(MAY)
0x007886c2:	incl	%eax
0x007886c3:	decl	%ecx
0x007886c4:	jne	0x007886c0	; targets: 0x007886ca(MAY), 0x007886c0(MAY)
0x007886ca:	jmp	0x007886d3	; targets: 0x007886d3(MAY)	; from: 0x007886c4(MAY)
0x007886d3:	aam	$0xffffff92	; from: 0x007886ca(MAY)
0x007886d5:	aam	$0xffffffd6
0x007886d7:	arpl	%bx, 0x5f(%edi)
0x007886da:	popl	%edi
0x007886db:	ficomp	0x5f5f5fa7(%esi)
0x007886e1:	popl	%esp
0x007886e2:	xchgl	%eax, %edx
0x007886e3:	outl	%eax, $0x58
0x007886e5:	popl	%edi
0x007886e6:	popl	%edi
0x007886e7:	popl	%edi
0x007886e8:	inl	$0x77, %eax
0x007886ea:	popl	%edi
0x007886eb:	popl	%edi
0x007886ec:	popl	%edi
0x007886ed:	testb	$0xffffffbd, %al
0x007886ef:	popl	%esp
0x007886f0:	xchgl	%eax, %edi
0x007886f1:	aam	$0xffffffde
0x007886f3:	pushl	%ebx
0x007886f4:	popl	%edi
0x007886f5:	popl	%edi
0x007886f6:	popl	%edi
0x007886f7:	popl	%esp
0x007886f8:	lcall	0x333c305f	; targets: 0x007886ff(MAY)
0x007886ff:	popl	%edi	; from: 0x007886f8(MAY)
0x00788700:	aaa	
0x00788701:	xchgl	%eax, %ecx
0x00788702:	je	0x00788764	; targets: 0x00788705(MAY), 0x00788764(MAY)
0x00788705:	popl	%esi	; from: 0x00788702(MAY)
0x00788706:	jae	0x00788783	; targets: 0x00788783(MAY)
0x00788764:	subb	-96(%ebx), %dl	; from: 0x00788702(MAY)
0x00788767:	subb	-73(%edi), %dl
0x0078876a:	cmpl	%ebx, 0x5f(%edi)
0x0078876d:	popl	%edi
0x0078876e:	aam	$0xffffffe2
0x00788770:	pushl	%edi
0x00788771:	popl	%edi
0x00788772:	popl	%edi
0x00788773:	popl	%edi
0x00788774:	insb	%dx, %es:(%edi)
0x00788775:	xchgl	%eax, %esi
0x00788776:	insb	%dx, %es:(%edi)
0x00788777:	leal	%esp, %ebx
0x00788779:	movb	$0x5a, %bh
0x0078877b:	popl	%ss
0x0078877c:	pushl	%eax
0x0078877d:	fistl	(%ecx)
0x0078877f:	popl	%edi
0x00788780:	popl	%edi
0x00788781:	popl	%edi
0x00788782:	pushl	%eax
0x00788783:	xlat		; from: 0x00788706(MAY)
0x00788784:	popl	%ss
0x00788785:	popl	%edi
0x00788786:	popl	%edi
0x00788787:	popl	%edi
0x00788788:	cmpl	%edx, %esp
0x0078878a:	incl	%ebx
