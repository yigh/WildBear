0x004bc000:	movl	%edi, %edi	; from: 0x004bc1c1(MAY)
0x004bc002:	pushl	%ebp
0x004bc003:	movl	%esp, %ebp
0x004bc005:	subl	$0x20, %esp
0x004bc008:	subl	%edx, %ebx
0x004bc00a:	movl	$0x4be1c0, %ecx
0x004bc00f:	pushl	%ecx
0x004bc010:	pushl	%ebx
0x004bc011:	movl	%esp, %eax
0x004bc013:	pushl	%eax
0x004bc014:	movl	$0x40, %esi
0x004bc019:	pushl	%esi
0x004bc01a:	pushl	$0xaa4
0x004bc01f:	movl	$0x4be408, %eax
0x004bc024:	pushl	%eax
0x004bc025:	pushl	$0xffffffff
0x004bc027:	movl	$0x86283c86, %ebx
0x004bc02c:	pushl	0x7a239a86(%ebx)
0x004bc032:	subl	$0x2, (%esp)
0x004bc036:	movl	$0x4bd718, %ebx
0x004bc03b:	popl	(%ebx)
0x004bc03d:	call	0x004bc208	; targets: 0x004bc208(MAY)
0x004bc0bc:	movl	%edi, %edi	; from: 0x004bc467(MAY)
0x004bc0be:	pushl	%ebp
0x004bc0bf:	movl	%esp, %ebp
0x004bc0c1:	subl	$0x30, %esp
0x004bc0c4:	leal	0x004be024, %ebx
0x004bc0ca:	addl	%edi, 0x1c0(%ebx)
0x004bc0d0:	pushl	%ebx
0x004bc0d1:	pushl	%ecx
0x004bc0d2:	pushl	0x1a4(%ebx)
0x004bc0d8:	pushl	%edi
0x004bc0d9:	pushl	0x1fc(%ebx)
0x004bc0df:	call	0x004bc4a2	; targets: 0x004bc4a2(MAY)
0x004bc100:	movl	%edi, %edi	; from: 0x004bc37b(MAY)
0x004bc102:	pushl	%ebp
0x004bc103:	movl	%esp, %ebp
0x004bc105:	subl	$0x50, %esp
0x004bc108:	leal	0x004be108, %ebx
0x004bc10e:	orl	$0x7bdf, -68(%ebp)
0x004bc115:	call	0x004bc224	; targets: 0x004bc224(MAY)
0x004bc11a:	pushl	%ebx
0x004bc11b:	pushl	%edx
0x004bc11c:	pushl	0x16c(%ebx)
0x004bc122:	pushl	%eax
0x004bc123:	call	0x004bc3a0	; targets: 0x004bc3a0(MAY)
0x004bc160:	xorl	%ecx, %ecx	; from: 0x004bc453(MAY)
0x004bc162:	repz leal	0x4bd71c(,%ecx,4), %eax
0x004bc16a:	jmp	(%eax,%ecx,4)	; targets: 0xff000100(MAY)
0x004bc198:	movl	%edi, %edi	; from: 0x004bc52b(MAY)
0x004bc19a:	pushl	%ebp
0x004bc19b:	movl	%esp, %ebp
0x004bc19d:	subl	$0x48, %esp
0x004bc1a0:	leal	0x004be078, %edx
0x004bc1a6:	cmpl	$0x3d88, %edx
0x004bc1ac:	jb	0x004bc19b	; targets: 0x004bc1ae(MAY)
0x004bc1ae:	pushl	%edx	; from: 0x004bc1ac(MAY)
0x004bc1af:	pushl	0x124(%edx)
0x004bc1b5:	pushl	0xc8(%edx)
0x004bc1bb:	pushl	0x188(%edx)
0x004bc1c1:	call	0x004bc000	; targets: 0x004bc000(MAY)
0x004bc1fa:	xorl	%ecx, %ecx	; from: 0x004bc3b0(MAY)
0x004bc1fc:	repz leal	0x4bd720(,%ecx,4), %eax
0x004bc204:	jmp	(%eax,%ecx,4)	; targets: 0xff0000f0(MAY)
0x004bc208:	xorl	%ecx, %ecx	; from: 0x004bc366(MAY), 0x004bc03d(MAY)
0x004bc20a:	repz leal	0x4bd718(,%ecx,4), %eax
0x004bc212:	jmp	(%eax,%ecx,4)	; targets: 0xff00008e(MAY), 0xff0000b0(MAY)
0x004bc224:	xorl	%ecx, %ecx	; from: 0x004bc115(MAY)
0x004bc226:	repz leal	0x4bd730(,%ecx,4), %eax
0x004bc22e:	jmp	(%eax,%ecx,4)	; targets: 0xff0001a0(MAY)
0x004bc25c:	movl	%edi, %edi	; from: 0x004bc3c0(MAY)
0x004bc25e:	pushl	%ebp
0x004bc25f:	movl	%esp, %ebp
0x004bc261:	subl	$0x60, %esp
0x004bc264:	leal	-36(%esi), %edx
0x004bc267:	adcl	%eax, -28(%edx)
0x004bc26a:	pushl	%edx
0x004bc26b:	pushl	$0x0
0x004bc26d:	call	0x004bc502	; targets: 0x004bc502(MAY)
0x004bc272:	popl	%edx
0x004bc273:	pushl	%edx
0x004bc274:	pushl	%eax
0x004bc275:	pushl	%ecx
0x004bc276:	call	0x004bc43a	; targets: 0x004bc43a(MAY)
0x004bc2ba:	movl	%edi, %edi	; from: 0x004bc4bc(MAY)
0x004bc2bc:	pushl	%ebp
0x004bc2bd:	movl	%esp, %ebp
0x004bc2bf:	subl	$0x44, %esp
0x004bc2c2:	leal	0x154(%eax), %ecx
0x004bc2c8:	addl	-40(%ebp), %edi
0x004bc2cb:	pushl	%ecx
0x004bc2cc:	pushl	0x118(%ecx)
0x004bc2d2:	pushl	0xe8(%ecx)
0x004bc2d8:	pushl	0x110(%ecx)
0x004bc2de:	call	0x004bc510	; targets: 0x004bc510(MAY)

start:
0x004bc344:	nop	
0x004bc345:	nop	
0x004bc346:	pushl	$0x0
0x004bc348:	pushl	$0x0
0x004bc34a:	pushl	$0x0
0x004bc34c:	call	0x004bc402	; targets: 0x004bc402(MAY)
0x004bc351:	subl	$0x8, %esp
0x004bc354:	call	0x004bc384	; targets: 0x004bc384(MAY)
0x004bc359:	pushl	$0x2
0x004bc35b:	pushl	$0x0
0x004bc35d:	pushl	$0x20
0x004bc35f:	addl	$0x4be000, (%esp)
0x004bc366:	call	0x004bc208	; targets: 0x004bc208(MAY)
0x004bc36b:	movl	0x3b(%eax), %edx
0x004bc36e:	leal	(%eax,%edx), %eax
0x004bc371:	addl	$0x28, %eax
0x004bc374:	movl	(%eax), %eax
0x004bc376:	pusha	
0x004bc377:	movb	$0x1e, %ah
0x004bc379:	subb	%ah, %al
0x004bc37b:	jg	0x004bc100	; targets: 0x004bc100(MAY), 0x004bc381(MAY)
0x004bc381:	popa		; from: 0x004bc37b(MAY)
0x004bc382:	ret	; targets: 0xfee70000(MAY)

0x004bc384:	xorl	%ecx, %ecx	; from: 0x004bc354(MAY)
0x004bc386:	repz leal	0x4bd768(,%ecx,4), %eax
0x004bc38e:	jmp	(%eax,%ecx,4)	; targets: 0xff000180(MAY)
0x004bc3a0:	movl	%edi, %edi	; from: 0x004bc123(MAY)
0x004bc3a2:	pushl	%ebp
0x004bc3a3:	movl	%esp, %ebp
0x004bc3a5:	subl	$0x34, %esp
0x004bc3a8:	leal	0xc(%ebx), %esi
0x004bc3ab:	movl	0x24(%esi), %ebx
0x004bc3ae:	pushl	$0xfffffff4
0x004bc3b0:	call	0x004bc1fa	; targets: 0x004bc1fa(MAY)
0x004bc3b5:	pushl	%esi
0x004bc3b6:	pushl	0x15c(%esi)
0x004bc3bc:	pushl	%edi
0x004bc3bd:	pushl	0x4(%esi)
0x004bc3c0:	call	0x004bc25c	; targets: 0x004bc25c(MAY)
0x004bc402:	xorl	%ecx, %ecx	; from: 0x004bc34c(MAY)
0x004bc404:	repz leal	0x4bd704(,%ecx,4), %eax
0x004bc40c:	jmp	(%eax,%ecx,4)	; targets: 0xff000030(MAY)
0x004bc43a:	movl	%edi, %edi	; from: 0x004bc276(MAY)
0x004bc43c:	pushl	%ebp
0x004bc43d:	movl	%esp, %ebp
0x004bc43f:	subl	$0x30, %esp
0x004bc442:	leal	0x004be068, %ecx
0x004bc448:	andl	%edi, 0x90(%ecx)
0x004bc44e:	pushl	%ecx
0x004bc44f:	leal	-104(%ecx), %edi	; from: 0x004bc45a(MAY)
0x004bc452:	pushl	%edi
0x004bc453:	call	0x004bc160	; targets: 0x004bc160(MAY)
0x004bc458:	testl	%eax, %eax
0x004bc45a:	jne	0x004bc44f	; targets: 0x004bc44f(MAY), 0x004bc45c(MAY)
0x004bc45c:	popl	%ecx	; from: 0x004bc45a(MAY)
0x004bc45d:	pushl	%ecx
0x004bc45e:	pushl	%esi
0x004bc45f:	pushl	%edx
0x004bc460:	pushl	0x144(%ecx)
0x004bc466:	pushl	%esi
0x004bc467:	call	0x004bc0bc	; targets: 0x004bc0bc(MAY)
0x004bc4a2:	movl	%edi, %edi	; from: 0x004bc0df(MAY)
0x004bc4a4:	pushl	%ebp
0x004bc4a5:	movl	%esp, %ebp
0x004bc4a7:	subl	$0x58, %esp
0x004bc4aa:	leal	0x2c(%ebx), %eax
0x004bc4ad:	orl	$0x64, %ebx
0x004bc4b0:	pushl	%eax
0x004bc4b1:	pushl	%ecx
0x004bc4b2:	pushl	0xd0(%eax)
0x004bc4b8:	pushl	%edx
0x004bc4b9:	pushl	0x5c(%eax)
0x004bc4bc:	call	0x004bc2ba	; targets: 0x004bc2ba(MAY)
0x004bc4f4:	xorl	%ecx, %ecx	; from: 0x004bc521(MAY)
0x004bc4f6:	repz leal	0x4bd728(,%ecx,4), %eax
0x004bc4fe:	jmp	(%eax,%ecx,4)	; targets: 0xff000150(MAY)
0x004bc502:	xorl	%ecx, %ecx	; from: 0x004bc26d(MAY)
0x004bc504:	repz leal	0x4bd700(,%ecx,4), %eax
0x004bc50c:	jmp	(%eax,%ecx,4)	; targets: 0xff000220(MAY)
0x004bc510:	movl	%edi, %edi	; from: 0x004bc2de(MAY)
0x004bc512:	pushl	%ebp
0x004bc513:	movl	%esp, %ebp
0x004bc515:	subl	$0x50, %esp
0x004bc518:	movl	$0x4be190, %eax
0x004bc51d:	subl	-60(%ebp), %esi
0x004bc520:	pushl	%eax
0x004bc521:	call	0x004bc4f4	; targets: 0x004bc4f4(MAY)
0x004bc526:	popl	%eax
0x004bc527:	pushl	%eax
0x004bc528:	pushl	%esi
0x004bc529:	pushl	%ebx
0x004bc52a:	pushl	%ebx
0x004bc52b:	call	0x004bc198	; targets: 0x004bc198(MAY)
