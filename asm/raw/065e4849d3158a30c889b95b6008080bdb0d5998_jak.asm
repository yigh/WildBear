0x004bc01c:	xorl	%ecx, %ecx	; from: 0x004bc4cc(MAY)
0x004bc01e:	repz leal	0x4bd714(,%ecx,4), %eax
0x004bc026:	jmp	(%eax,%ecx,4)	; targets: 0xff0000d0(MAY)
0x004bc038:	movl	%edi, %edi	; from: 0x004bc1c5(MAY)
0x004bc03a:	pushl	%ebp
0x004bc03b:	movl	%esp, %ebp
0x004bc03d:	subl	$0x5c, %esp
0x004bc040:	leal	0x004be188, %edx
0x004bc046:	addl	%edi, -96(%edx)
0x004bc049:	pushl	%edx
0x004bc04a:	movl	$0x0, %eax
0x004bc04f:	pushl	%eax
0x004bc050:	call	0x004bc2e6	; targets: 0x004bc2e6(MAY)
0x004bc055:	popl	%edx
0x004bc056:	pushl	%edx
0x004bc057:	pushl	%esi
0x004bc058:	pushl	%edi
0x004bc059:	pushl	%eax
0x004bc05a:	pushl	%ebx
0x004bc05b:	call	0x004bc15c	; targets: 0x004bc15c(MAY)
0x004bc086:	movl	%edi, %edi	; from: 0x004bc38d(MAY)
0x004bc088:	pushl	%ebp
0x004bc089:	movl	%esp, %ebp
0x004bc08b:	subl	$0x50, %esp
0x004bc08e:	leal	0x004be0cc, %edi
0x004bc094:	orl	$0xffffff9e, -36(%edi)
0x004bc098:	pushl	%edi
0x004bc099:	pushl	%ecx
0x004bc09a:	pushl	0xa0(%edi)
0x004bc0a0:	call	0x004bc4b4	; targets: 0x004bc4b4(MAY)
0x004bc0ca:	movl	%edi, %edi	; from: 0x004bc216(MAY)
0x004bc0cc:	pushl	%ebp
0x004bc0cd:	movl	%esp, %ebp
0x004bc0cf:	subl	$0x20, %esp
0x004bc0d2:	leal	0x24(%esi), %ecx
0x004bc0d5:	sbbl	$0x2e, -16(%ebp)
0x004bc0d9:	pushl	%ecx
0x004bc0da:	pushl	0x120(%ecx)
0x004bc0e0:	pushl	0x54(%ecx)
0x004bc0e3:	pushl	0x1c(%ecx)
0x004bc0e6:	pushl	0xd8(%ecx)
0x004bc0ec:	call	0x004bc19e	; targets: 0x004bc19e(MAY)
0x004bc124:	xorl	%ecx, %ecx	; from: 0x004bc35e(MAY)
0x004bc126:	repz leal	0x4bd6f8(,%ecx,4), %eax
0x004bc12e:	jmp	(%eax,%ecx,4)	; targets: 0xff0001e0(MAY)
0x004bc15c:	movl	%edi, %edi	; from: 0x004bc05b(MAY)
0x004bc15e:	pushl	%ebp
0x004bc15f:	movl	%esp, %ebp
0x004bc161:	subl	$0x4c, %esp
0x004bc164:	leal	-20(%edx), %ebx
0x004bc167:	adcl	%ecx, 0x2c(%ebx)
0x004bc16a:	pushl	%ebx
0x004bc16b:	pushl	0x194(%ebx)
0x004bc171:	pushl	%esi
0x004bc172:	pushl	%edi
0x004bc173:	call	0x004bc4fc	; targets: 0x004bc4fc(MAY)
0x004bc19e:	movl	%edi, %edi	; from: 0x004bc0ec(MAY)
0x004bc1a0:	pushl	%ebp
0x004bc1a1:	movl	%esp, %ebp
0x004bc1a3:	subl	$0x48, %esp
0x004bc1a6:	movl	$0x4be1bc, %edi
0x004bc1ab:	cmpl	$0x4973, %edi
0x004bc1b1:	jbe	0x004bc1a1	; targets: 0x004bc1b3(MAY)
0x004bc1b3:	pushl	$0x0	; from: 0x004bc1b1(MAY)
0x004bc1b5:	call	0x004bc460	; targets: 0x004bc460(MAY)
0x004bc1ba:	pushl	%edi
0x004bc1bb:	pushl	0x6c(%edi)
0x004bc1be:	pushl	%esi
0x004bc1bf:	pushl	0x1ec(%edi)
0x004bc1c5:	call	0x004bc038	; targets: 0x004bc038(MAY)
0x004bc1fa:	movl	%edi, %edi	; from: 0x004bc4db(MAY)
0x004bc1fc:	pushl	%ebp
0x004bc1fd:	movl	%esp, %ebp
0x004bc1ff:	subl	$0x4c, %esp
0x004bc202:	leal	-84(%edx), %esi
0x004bc205:	addl	0xe8(%esi), %edi
0x004bc20b:	pushl	%esi
0x004bc20c:	pushl	%edx
0x004bc20d:	pushl	0x80(%esi)
0x004bc213:	pushl	0x60(%esi)
0x004bc216:	call	0x004bc0ca	; targets: 0x004bc0ca(MAY)
0x004bc252:	movl	%edi, %edi	; from: 0x004bc3bd(MAY)
0x004bc254:	pushl	%ebp
0x004bc255:	movl	%esp, %ebp
0x004bc257:	subl	$0x2c, %esp
0x004bc25a:	subl	$0xffffff88, %esi
0x004bc25d:	movl	$0x4be1a0, %edx
0x004bc262:	pushl	%edx
0x004bc263:	pushl	%ebp
0x004bc264:	movl	%esp, %ebx
0x004bc266:	pushl	%ebx
0x004bc267:	movl	$0x40, %ecx
0x004bc26c:	pushl	%ecx
0x004bc26d:	movl	$0xaa4, %ebx
0x004bc272:	pushl	%ebx
0x004bc273:	pushl	$0x4be408
0x004bc278:	pushl	$0xffffffff
0x004bc27a:	movl	$0x86283c9e, %edx
0x004bc27f:	pushl	0x7a239a86(%edx)
0x004bc285:	subl	$0x2, (%esp)
0x004bc289:	movl	$0x4bd720, %edx
0x004bc28e:	popl	(%edx)
0x004bc290:	call	0x004bc46e	; targets: 0x004bc46e(MAY)
0x004bc2e6:	xorl	%ecx, %ecx	; from: 0x004bc050(MAY)
0x004bc2e8:	repz leal	0x4bd6f0(,%ecx,4), %eax
0x004bc2f0:	jmp	(%eax,%ecx,4)	; targets: 0xff000170(MAY)
0x004bc2f4:	xorl	%ecx, %ecx	; from: 0x004bc366(MAY)
0x004bc2f6:	repz leal	0x4bd750(,%ecx,4), %eax
0x004bc2fe:	jmp	(%eax,%ecx,4)	; targets: 0xff000080(MAY)

start:
0x004bc356:	nop	
0x004bc357:	nop	
0x004bc358:	pushl	$0x0
0x004bc35a:	pushl	$0x0
0x004bc35c:	pushl	$0x0
0x004bc35e:	call	0x004bc124	; targets: 0x004bc124(MAY)
0x004bc363:	subl	$0x8, %esp
0x004bc366:	call	0x004bc2f4	; targets: 0x004bc2f4(MAY)
0x004bc36b:	pushl	$0x2
0x004bc36d:	pushl	$0x0
0x004bc36f:	pushl	$0x20
0x004bc371:	addl	$0x4be000, (%esp)
0x004bc378:	call	0x004bc46e	; targets: 0x004bc46e(MAY)
0x004bc37d:	movl	0x3b(%eax), %edx
0x004bc380:	leal	(%eax,%edx), %eax
0x004bc383:	addl	$0x28, %eax
0x004bc386:	movl	(%eax), %eax
0x004bc388:	pusha	
0x004bc389:	movb	$0x1e, %ah
0x004bc38b:	subb	%ah, %al
0x004bc38d:	jg	0x004bc086	; targets: 0x004bc086(MAY), 0x004bc393(MAY)
0x004bc393:	popa		; from: 0x004bc38d(MAY)
0x004bc394:	ret	; targets: 0xfee70000(MAY)

0x004bc396:	movl	%edi, %edi	; from: 0x004bc523(MAY)
0x004bc398:	pushl	%ebp
0x004bc399:	movl	%esp, %ebp
0x004bc39b:	subl	$0x60, %esp
0x004bc39e:	leal	0x004be124, %eax
0x004bc3a4:	sbbl	%ebx, -224(%eax)
0x004bc3aa:	pushl	%eax
0x004bc3ab:	pushl	0x1b8(%eax)
0x004bc3b1:	pushl	0x178(%eax)
0x004bc3b7:	pushl	0x88(%eax)
0x004bc3bd:	call	0x004bc252	; targets: 0x004bc252(MAY)
0x004bc460:	xorl	%ecx, %ecx	; from: 0x004bc1b5(MAY)
0x004bc462:	repz leal	0x4bd6fc(,%ecx,4), %eax
0x004bc46a:	jmp	(%eax,%ecx,4)	; targets: 0xff000250(MAY)
0x004bc46e:	xorl	%ecx, %ecx	; from: 0x004bc290(MAY), 0x004bc378(MAY)
0x004bc470:	repz leal	0x4bd720(,%ecx,4), %eax
0x004bc478:	jmp	(%eax,%ecx,4)	; targets: 0xff00012e(MAY), 0xff0000f0(MAY)
0x004bc4b4:	movl	%edi, %edi	; from: 0x004bc0a0(MAY)
0x004bc4b6:	pushl	%ebp
0x004bc4b7:	movl	%esp, %ebp
0x004bc4b9:	subl	$0x58, %esp
0x004bc4bc:	leal	0x004be0f8, %edx
0x004bc4c2:	adcl	%eax, 0x6c(%edx)
0x004bc4c5:	pushl	%edx
0x004bc4c6:	movl	$0xfffffff4, %eax
0x004bc4cb:	pushl	%eax
0x004bc4cc:	call	0x004bc01c	; targets: 0x004bc01c(MAY)
0x004bc4d1:	popl	%edx
0x004bc4d2:	pushl	%edx
0x004bc4d3:	pushl	%eax
0x004bc4d4:	pushl	%ecx
0x004bc4d5:	pushl	0xb4(%edx)
0x004bc4db:	call	0x004bc1fa	; targets: 0x004bc1fa(MAY)
0x004bc4fc:	movl	%edi, %edi	; from: 0x004bc173(MAY)
0x004bc4fe:	pushl	%ebp
0x004bc4ff:	movl	%esp, %ebp
0x004bc501:	subl	$0x60, %esp
0x004bc504:	movl	$0x4be16c, %edx
0x004bc509:	andl	-200(%edx), %ebx
0x004bc50f:	pushl	%edx
0x004bc510:	pushl	0xc4(%edx)
0x004bc516:	pushl	0x128(%edx)
0x004bc51c:	pushl	0x198(%edx)
0x004bc522:	pushl	%ecx
0x004bc523:	call	0x004bc396	; targets: 0x004bc396(MAY)
