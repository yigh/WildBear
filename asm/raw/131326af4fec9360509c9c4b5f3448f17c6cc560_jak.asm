
start:
0x00421dac:	pushl	%ebp
0x00421dad:	movl	%esp, %ebp
0x00421daf:	subl	$0x40, %esp
0x00421db2:	pushl	$0xffffffa3
0x00421db4:	pushl	$0x2f
0x00421db6:	call	0x00424bfa	; targets: 0x00424bfa(MAY)
0x00424bfa:	pushl	%ebp	; from: 0x00421db6(MAY)
0x00424bfb:	movl	%esp, %ebp
0x00424bfd:	subl	$0x3c, %esp
0x00424c00:	pushl	$0x83cfa400
0x00424c05:	pushl	$0x49861200
0x00424c0a:	call	0x00424d2b	; targets: 0x00424d2b(MAY)
0x00424d2b:	pushl	%ebp	; from: 0x00424c0a(MAY)
0x00424d2c:	movl	%esp, %ebp
0x00424d2e:	subl	$0x30, %esp
0x00424d31:	pushl	$0xffffff9b
0x00424d33:	call	0x004252a2	; targets: 0x004252a2(MAY)
0x00424d38:	addl	$0x4, %esp	; from: 0x00425478(MAY)
0x00424d3b:	pushl	%ebx
0x00424d3c:	pushl	$0xb3f8a500
0x00424d41:	pushl	$0xffffffbd
0x00424d43:	pushl	$0xffffff80
0x00424d45:	pushl	$0xf395a400
0x00424d4a:	pushl	$0x91b12f00
0x00424d4f:	call	0x004252a2	; targets: 0x004252a2(MAY)
0x00424d54:	addl	$0x14, %esp	; from: 0x00425478(MAY)
0x00424d57:	pushl	$0xa10d7b00
0x00424d5c:	pushl	$0x60
0x00424d5e:	pushl	$0x6b
0x00424d60:	pushl	$0x33
0x00424d62:	pushl	$0xffffffea
0x00424d64:	call	0x004252a2	; targets: 0x004252a2(MAY)
0x00424d69:	addl	$0x14, %esp	; from: 0x00425478(MAY)
0x00424d6c:	pushl	%esi
0x00424d6d:	cmpl	$0x50, %eax
0x00424d70:	je	0x00424d84	; targets: 0x00424d84(MAY), 0x00424d72(MAY)
0x00424d72:	pushl	$0x91fde200	; from: 0x00424d70(MAY)
0x00424d77:	pushl	$0x53d09100
0x00424d7c:	call	0x004252a2	; targets: 0x004252a2(MAY)
0x00424d81:	addl	$0x8, %esp	; from: 0x00425478(MAY)
0x00424d84:	pushl	$0xc3eec300	; from: 0x00424d70(MAY)
0x00424d89:	pushl	$0x28
0x00424d8b:	call	0x004252a2	; targets: 0x004252a2(MAY)
0x00424d90:	addl	$0x8, %esp	; from: 0x00425478(MAY)
0x00424d93:	pushl	%edi
0x00424d94:	pushl	$0xffffffe1
0x00424d96:	pushl	$0x41343500
0x00424d9b:	pushl	$0x7943a500
0x00424da0:	pushl	$0x9bbbf00
0x00424da5:	pushl	$0xffffffce
0x00424da7:	call	0x004252a2	; targets: 0x004252a2(MAY)
0x00424dac:	addl	$0x14, %esp	; from: 0x00425478(MAY)
0x00424daf:	pushl	$0x21
0x00424db1:	pushl	$0x511f0d00
0x00424db6:	pushl	$0x75
0x00424db8:	pushl	$0xfffffff9
0x00424dba:	pushl	$0xd154bb00
0x00424dbf:	call	0x004252a2	; targets: 0x004252a2(MAY)
0x004252a2:	pushl	%ebp	; from: 0x00424d7c(MAY), 0x00424dbf(MAY), 0x00424d8b(MAY), 0x00424d4f(MAY), 0x00424d33(MAY), 0x00424da7(MAY), 0x00424d64(MAY)
0x004252a3:	movl	%esp, %ebp
0x004252a5:	subl	$0x28, %esp
0x004252a8:	movl	$0x1c, %edx
0x004252ad:	movl	$0x14, %eax
0x004252b2:	movl	%edx, -20(%ebp)
0x004252b5:	movl	%eax, -20(%ebp)
0x004252b8:	pushl	%ebx
0x004252b9:	movl	$0xb2, %ebx
0x004252be:	movl	%ebx, -20(%ebp)
0x004252c1:	pushl	%esi
0x004252c2:	subl	%edx, %ebx
0x004252c4:	subl	%edx, %ebx
0x004252c6:	addl	%ebx, -20(%ebp)
0x004252c9:	pushl	%edi
0x004252ca:	xorl	%ebx, -20(%ebp)
0x004252cd:	subl	%ebx, %edx
0x004252cf:	xorl	%ebx, %ebx
0x004252d1:	addl	%ebx, %ebx
0x004252d3:	andl	%ebx, -20(%ebp)
0x004252d6:	xorl	%esi, %esi
0x004252d8:	subl	%ebx, %edx
0x004252da:	andl	%eax, %esi
0x004252dc:	addl	%edx, %esi
0x004252de:	andl	%eax, %esi
0x004252e0:	addl	%edx, %esi
0x004252e2:	xorl	%esi, -20(%ebp)
0x004252e5:	andl	%esi, %ebx
0x004252e7:	movl	$0xfb1f, %esi
0x004252ec:	addl	%ebx, %esi
0x004252ee:	movl	%eax, %edi
0x004252f0:	subl	%esi, -20(%ebp)
0x004252f3:	movl	%edi, -20(%ebp)
0x004252f6:	subl	%esi, %ebx
0x004252f8:	orl	%esi, %ebx
0x004252fa:	movl	$0xdd, %esi
0x004252ff:	subl	%edi, %esi
0x00425301:	andl	%eax, %esi
0x00425303:	subl	%edi, %esi
0x00425305:	andl	%eax, %esi
0x00425307:	movl	$0x9a, %edi
0x0042530c:	subl	%edi, %esi
0x0042530e:	subl	%ebx, -20(%ebp)
0x00425311:	orl	%esi, -20(%ebp)
0x00425314:	andl	%eax, %edi
0x00425316:	movl	$0x90, %ecx
0x0042531b:	movl	-20(%ebp), %edx
0x0042531e:	cmpl	%ecx, %edx
0x00425320:	je	0x0042535d	; targets: 0x00425322(MAY)
0x00425322:	orl	%ecx, -20(%ebp)	; from: 0x00425320(MAY)
0x00425325:	cmpl	$0xffffffb8, %edx
0x00425328:	je	0x0042535d	; targets: 0x0042532a(MAY)
0x0042532a:	movl	-20(%ebp), %edi	; from: 0x00425328(MAY)
0x0042532d:	addl	%edi, %edi
0x0042532f:	movl	%ecx, %eax
0x00425331:	subl	%eax, -20(%ebp)
0x00425334:	subl	%ebx, %edi
0x00425336:	subl	%eax, %edi
0x00425338:	subl	%edi, -20(%ebp)
0x0042533b:	addl	%ecx, %edx
0x0042533d:	cmpl	%eax, %edx
0x0042533f:	je	0x0042535d	; targets: 0x00425341(MAY)
0x00425341:	subl	%edi, %edx	; from: 0x0042533f(MAY)
0x00425343:	orl	%eax, %edx
0x00425345:	movl	-20(%ebp), %eax
0x00425348:	movl	-20(%ebp), %ecx
0x0042534b:	subl	%edi, %ecx
0x0042534d:	subl	%edi, %eax
0x0042534f:	andl	%edx, -20(%ebp)
0x00425352:	cmpl	$0xffffffd9, %eax
0x00425355:	jne	0x0042535d	; targets: 0x0042535d(MAY)
0x0042535d:	popl	%edi	; from: 0x00425355(MAY)
0x0042535e:	movl	-20(%ebp), %edx
0x00425361:	movl	$0xc, %ebx
0x00425366:	subl	%ebx, -20(%ebp)
0x00425369:	cmpl	-8(%ebp), %edi
0x0042536c:	je	0x00425407	; targets: 0x00425407(MAY), 0x00425372(MAY)
0x00425372:	movl	%esi, %ebx	; from: 0x0042536c(MAY)
0x00425374:	addl	%ebx, %edx
0x00425376:	xorl	%eax, %eax
0x00425378:	xorl	%edi, -20(%ebp)
0x0042537b:	subl	%eax, -20(%ebp)
0x0042537e:	cmpl	$0xd, %edx
0x00425381:	je	0x00425407	; targets: 0x00425387(MAY)
0x00425387:	testl	$0x66, %edx	; from: 0x00425381(MAY)
0x0042538d:	jne	0x00425407	; targets: 0x00425407(MAY)
0x00425407:	popl	%esi	; from: 0x0042536c(MAY), 0x0042538d(MAY)
0x00425408:	movl	-20(%ebp), %ebx
0x0042540b:	subl	%ecx, %ebx
0x0042540d:	cmpl	$0x41154160, %esi
0x00425413:	je	0x00425469	; targets: 0x00425415(MAY), 0x00425469(MAY)
0x00425415:	testl	$0xf3, %ebx	; from: 0x00425413(MAY)
0x0042541b:	je	0x00425469	; targets: 0x0042541d(MAY), 0x00425469(MAY)
0x0042541d:	cmpl	-24(%ebp), %ebx	; from: 0x0042541b(MAY)
0x00425420:	je	0x00425469	; targets: 0x00425469(MAY), 0x00425422(MAY)
0x00425422:	movl	-20(%ebp), %edx	; from: 0x00425420(MAY)
0x00425425:	cmpl	-24(%ebp), %ebx
0x00425428:	jne	0x00425469	; targets: 0x0042542a(MAY), 0x00425469(MAY)
0x0042542a:	movl	-20(%ebp), %ecx	; from: 0x00425428(MAY)
0x0042542d:	movl	-20(%ebp), %eax
0x00425430:	cmpl	0x00438050, %ecx
0x00425436:	jne	0x00425469	; targets: 0x00425438(MAY), 0x00425469(MAY)
0x00425438:	subl	%ebx, %ecx	; from: 0x00425436(MAY)
0x0042543a:	movl	-20(%ebp), %ebx
0x0042543d:	addl	%edi, %eax
0x0042543f:	cmpl	$0x5a3, %esi
0x00425445:	je	0x00425469	; targets: 0x00425447(MAY), 0x00425469(MAY)
0x00425447:	addl	%ecx, -20(%ebp)	; from: 0x00425445(MAY)
0x0042544a:	cmpl	$0xffffffa1, %esi
0x0042544d:	jne	0x00425469	; targets: 0x0042544f(MAY), 0x00425469(MAY)
0x0042544f:	addl	%eax, %eax	; from: 0x0042544d(MAY)
0x00425451:	cmpl	-32(%ebp), %eax
0x00425454:	je	0x00425469	; targets: 0x00425469(MAY), 0x00425456(MAY)
0x00425456:	xorl	%ecx, %ecx	; from: 0x00425454(MAY)
0x00425458:	subl	%ebx, %eax
0x0042545a:	subl	%eax, %edx
0x0042545c:	andl	%edi, %ecx
0x0042545e:	orl	%edx, -20(%ebp)
0x00425461:	addl	%eax, -20(%ebp)
0x00425464:	subl	%ebx, %ecx
0x00425466:	addl	%ecx, -20(%ebp)
0x00425469:	popl	%ebx	; from: 0x00425420(MAY), 0x00425454(MAY), 0x00425413(MAY), 0x00425428(MAY), 0x0042544d(MAY), 0x00425436(MAY), 0x00425445(MAY), 0x0042541b(MAY)
0x0042546a:	movl	$0xaf, %eax
0x0042546f:	movl	-20(%ebp), %ecx
0x00425472:	addl	%ecx, %eax
0x00425474:	addl	%eax, -20(%ebp)
0x00425477:	leave	
0x00425478:	ret	; targets: 0x00424d54(MAY), 0x00424d90(MAY), 0x00424d69(MAY), 0x00424d81(MAY), 0x00424d38(MAY), 0x00424dac(MAY)

