
start:
0x00420a94:	pushl	%ebp
0x00420a95:	movl	%esp, %ebp
0x00420a97:	addl	$0xfffffff0, %esp
0x00420a9a:	movl	$0x401000, %eax
0x00420a9f:	call	0x00420aa5	; targets: 0x00420aa5(MAY)
0x00420aa5:	addl	$0x10, %esp	; from: 0x00420a9f(MAY)
0x00420aa8:	movl	%ebp, %esp
0x00420aaa:	popl	%ebp
0x00420aab:	jmp	0x0077c0c8	; targets: 0x0077c0c8(MAY)
0x0077c0c8:	pusha		; from: 0x00420aab(MAY)
0x0077c0c9:	call	0x0077c0ce	; targets: 0x0077c0ce(MAY)
0x0077c0ce:	popl	%ebp	; from: 0x0077c0c9(MAY)
0x0077c0cf:	subl	$0x6, %ebp
0x0077c0d5:	subl	$0x37c0c8, %ebp
0x0077c0db:	jmp	0x0077c12c	; targets: 0x0077c12c(MAY)
0x0077c12c:	jmp	0x0077c135	; targets: 0x0077c135(MAY)	; from: 0x0077c0db(MAY)
0x0077c135:	movl	$0x37c0c8, %eax	; from: 0x0077c12c(MAY)
0x0077c13a:	addl	%ebp, %eax
0x0077c13c:	addl	$0x93, %eax
0x0077c142:	movl	$0x5c3, %ecx
0x0077c147:	movl	$0x588ae45a, %edx
0x0077c14c:	xorb	%dl, (%eax)	; from: 0x0077c150(MAY)
0x0077c14e:	incl	%eax
0x0077c14f:	decl	%ecx
0x0077c150:	jne	0x0077c14c	; targets: 0x0077c14c(MAY), 0x0077c156(MAY)
0x0077c156:	jmp	0x0077c15f	; targets: 0x0077c15f(MAY)	; from: 0x0077c150(MAY)
0x0077c15f:	rcll	0x5a66d3d1(%edi)	; from: 0x0077c156(MAY)
0x0077c165:	popl	%edx
0x0077c166:	popl	%edx
0x0077c167:	fistpl	0x5a5a5aa2(%ebx)
0x0077c16d:	popl	%ecx
0x0077c16e:	xchgl	%eax, %edi
0x0077c16f:	loop	0x0077c1c1	; targets: 0x0077c1c1(MAY), 0x0077c171(MAY)
0x0077c171:	popl	%edx	; from: 0x0077c16f(MAY)
0x0077c172:	popl	%edx
0x0077c173:	popl	%edx
0x0077c174:	loopne	0x0077c1e8	; targets: 0x0077c1e8(MAY)
0x0077c1c1:	pushl	%ebp	; from: 0x0077c16f(MAY)
0x0077c1c2:	fildll	0x7a5a5a5(%esi)
0x0077c1c8:	cwtl	
0x0077c1c9:	pushl	%esi
0x0077c1ca:	popl	%edx
0x0077c1cb:	rcll	%esi
0x0077c1cd:	jle	0x0077c22d	; targets: 0x0077c22d(MAY), 0x0077c1cf(MAY)
0x0077c1cf:	popl	%edx	; from: 0x0077c1cd(MAY)
0x0077c1d0:	popl	%edx
0x0077c1d1:	popl	%edx
0x0077c1d2:	xorb	0x1f(%esi), %ch
0x0077c1d5:	pushl	%edi
0x0077c1d6:	popl	%edx
0x0077c1d7:	xorb	%al, %cl
0x0077c1d9:	andl	%esi, 0x5a(%eax)
0x0077c1dc:	popl	%ebx
0x0077c1dd:	jbe	0x0077c25d	; targets: 0x0077c1df(MAY), 0x0077c25d(MAY)
0x0077c1df:	orl	0x5a5a5a5f(%edx), %esi	; from: 0x0077c1dd(MAY)
0x0077c1e5:	movb	$0x65, %bl
0x0077c1e7:	popl	%eax
0x0077c1e8:	popl	%edx	; from: 0x0077c174(MAY)
0x0077c1e9:	popl	%edx
0x0077c1ea:	psrlw	-1521078363(%esi), %mm6
0x0077c1f1:	das	
0x0077c1f2:	pushl	%edx
0x0077c1f3:	movb	$0x28, %dl
0x0077c1f5:	popl	%edx
0x0077c1f6:	popl	%edx
0x0077c1f7:	popl	%edx
0x0077c1f8:	shll	%edi
0x0077c1fa:	pushl	%edx
0x0077c1fb:	popl	%edx
0x0077c1fc:	popl	%edx
0x0077c1fd:	popl	%edx
0x0077c1fe:	imull	$0xa8db8868, -1028675365(%ebx), %edx
0x0077c208:	scasl	%es:(%edi), %eax
0x0077c209:	ret	$0xffff8868	; targets: unresolved

0x0077c22d:	movb	$0x55, %bl	; from: 0x0077c1cd(MAY)
0x0077c22f:	fimul	0x5a(%ebx)
0x0077c232:	popl	%edx
0x0077c233:	popl	%edx
0x0077c234:	cmpb	$0xffffffdb, %al
0x0077c236:	movl	0xffffffffde557fa5, %eax
0x0077c23b:	decl	%edi
0x0077c23c:	popl	%edx
0x0077c23d:	popl	%edx
0x0077c23e:	popl	%edx
0x0077c23f:	sbbl	-1515870826(%ebx), %esi
0x0077c245:	jae	0x0077c25d	; targets: 0x0077c247(MAY), 0x0077c25d(MAY)
0x0077c247:	arpl	%bx, -39(%ebx)	; from: 0x0077c245(MAY)
0x0077c24a:	fwait	
0x0077c24b:	popl	%edi
0x0077c24c:	fnstenv	-1511541922(%edx)
0x0077c252:	movsl	%ds:(%esi), %es:(%edi)
0x0077c253:	movsl	%ds:(%esi), %es:(%edi)
0x0077c254:	jae	0x0077c264	; targets: 0x0077c256(MAY)
0x0077c256:	arpl	%bx, -39(%eax)	; from: 0x0077c254(MAY)
0x0077c259:	fwait	
0x0077c25a:	popl	%esp
0x0077c25b:	fnstenv	0x5fb2d95e(%eax)
0x0077c25d:	popl	%esi	; from: 0x0077c245(MAY), 0x0077c1dd(MAY)
0x0077c25e:	fnstenv	-1510886561(%edx)
0x0077c261:	movb	$0xfffffff1, %bl
0x0077c263:	movsl	%ds:(%esi), %es:(%edi)
0x0077c264:	movsl	%ds:(%esi), %es:(%edi)
0x0077c265:	movsl	%ds:(%esi), %es:(%edi)
0x0077c266:	popl	%es
0x0077c267:	cwtl	
0x0077c268:	pushl	%esi
0x0077c269:	popl	%edx
0x0077c26a:	psrlw	-787542772(%esi), %mm6
0x0077c271:	das	
0x0077c272:	pushl	%esi
0x0077c273:	shll	(%edi)
0x0077c275:	pushl	%edx
0x0077c276:	cmpsb	%ds:(%esi), %es:(%edi)
0x0077c277:	call	-614674214	; targets: 0xdbd49356(MAY)