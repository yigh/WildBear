
start:
0x004047b0:	pushl	%ebp
0x004047b1:	movl	%esp, %ebp
0x004047b3:	addl	$0xfffffff0, %esp
0x004047b6:	movl	$0x401000, %eax
0x004047bb:	call	0x004047c1	; targets: 0x004047c1(MAY)
0x004047c1:	addl	$0x10, %esp	; from: 0x004047bb(MAY)
0x004047c4:	movl	%ebp, %esp
0x004047c6:	popl	%ebp
0x004047c7:	jmp	0x0079229c	; targets: 0x0079229c(MAY)
0x0079229c:	pusha		; from: 0x004047c7(MAY)
0x0079229d:	call	0x007922a2	; targets: 0x007922a2(MAY)
0x007922a2:	popl	%ebp	; from: 0x0079229d(MAY)
0x007922a3:	subl	$0x6, %ebp
0x007922a9:	subl	$0x39229c, %ebp
0x007922af:	jmp	0x00792300	; targets: 0x00792300(MAY)
0x00792300:	jmp	0x00792309	; targets: 0x00792309(MAY)	; from: 0x007922af(MAY)
0x00792309:	movl	$0x39229c, %eax	; from: 0x00792300(MAY)
0x0079230e:	addl	%ebp, %eax
0x00792310:	addl	$0x93, %eax
0x00792316:	movl	$0x5bb, %ecx
0x0079231b:	movl	$0x46999a4, %edx
0x00792320:	xorb	%dl, (%eax)	; from: 0x00792324(MAY)
0x00792322:	incl	%eax
0x00792323:	decl	%ecx
0x00792324:	jne	0x00792320	; targets: 0x0079232a(MAY), 0x00792320(MAY)
0x0079232a:	jmp	0x00792333	; targets: 0x00792333(MAY)	; from: 0x00792324(MAY)
0x00792333:	das		; from: 0x0079232a(MAY)
0x00792334:	imull	$0xa4a4982d, (%edi), %ebp
0x0079233a:	movsb	%ds:(%esi), %es:(%edi)
0x0079233b:	andl	$0xa4a45c65, %eax
0x00792340:	movsb	%ds:(%esi), %es:(%edi)
0x00792341:	cmpsl	%ds:(%esi), %es:(%edi)
0x00792342:	imull	$0x1ea4a4a4, (%eax,,4), %ebx
0x00792349:	movw	%fs, -1488563292(%esp,,4)
0x00792350:	insb	%dx, %es:(%edi)
0x00792351:	das	
0x00792352:	andl	$0xa4a4a4a8, %eax
0x00792357:	cmpsl	%ds:(%esi), %es:(%edi)
0x00792358:	popa	
0x00792359:	hlt	
