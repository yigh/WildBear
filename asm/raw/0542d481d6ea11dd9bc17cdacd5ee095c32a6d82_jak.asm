0x004bc000:	xorl	%ecx, %ecx	; from: 0x004bc0f1(MAY), 0x004bc3d8(MAY)
0x004bc002:	repz leal	0x4bd728(,%ecx,4), %eax
0x004bc00a:	jmp	(%eax,%ecx,4)	; targets: 0xff00011e(MAY), 0xff000160(MAY)
0x004bc01c:	movl	%edi, %edi	; from: 0x004bc3ed(MAY)
0x004bc01e:	pushl	%ebp
0x004bc01f:	movl	%esp, %ebp
0x004bc021:	subl	$0x48, %esp
0x004bc024:	leal	0x004be170, %ecx
0x004bc02a:	cmpl	$0x110b, %ecx
0x004bc030:	je	0x004bc01f	; targets: 0x004bc032(MAY)
0x004bc032:	pushl	%ecx	; from: 0x004bc030(MAY)
0x004bc033:	call	0x004bc258	; targets: 0x004bc258(MAY)
0x004bc038:	popl	%ecx
0x004bc039:	pushl	%ecx
0x004bc03a:	pushl	%edi
0x004bc03b:	pushl	0xac(%ecx)
0x004bc041:	pushl	0x1dc(%ecx)
0x004bc047:	call	0x004bc210	; targets: 0x004bc210(MAY)
0x004bc08e:	xorl	%ecx, %ecx	; from: 0x004bc3c6(MAY)
0x004bc090:	repz leal	0x4bd75c(,%ecx,4), %eax
0x004bc098:	jmp	(%eax,%ecx,4)	; targets: 0xff0000e0(MAY)
0x004bc09c:	xorl	%ecx, %ecx	; from: 0x004bc43f(MAY)
0x004bc09e:	repz leal	0x4bd730(,%ecx,4), %eax
0x004bc0a6:	jmp	(%eax,%ecx,4)	; targets: 0xff0001b0(MAY)
0x004bc0aa:	movl	%edi, %edi	; from: 0x004bc385(MAY)
0x004bc0ac:	pushl	%ebp
0x004bc0ad:	movl	%esp, %ebp
0x004bc0af:	subl	$0x28, %esp
0x004bc0b2:	cmpl	$0x7857, %esi
0x004bc0b8:	jbe	0x004bc0ad	; targets: 0x004bc0ba(MAY)
0x004bc0ba:	leal	0x180(%esi), %ebx	; from: 0x004bc0b8(MAY)
0x004bc0c0:	pushl	%edx
0x004bc0c1:	movl	%esp, %edi
0x004bc0c3:	pushl	%edi
0x004bc0c4:	movl	$0x40, %edi
0x004bc0c9:	pushl	%edi
0x004bc0ca:	pushl	$0xaa4
0x004bc0cf:	movl	$0x4be408, %edx
0x004bc0d4:	pushl	%edx
0x004bc0d5:	movl	$0xffffffff, %ecx
0x004bc0da:	pushl	%ecx
0x004bc0db:	movl	$0x86283c62, %ecx
0x004bc0e0:	pushl	0x7a239a86(%ecx)
0x004bc0e6:	subl	$0x2, (%esp)
0x004bc0ea:	movl	$0x4bd728, %ecx
0x004bc0ef:	popl	(%ecx)
0x004bc0f1:	call	0x004bc000	; targets: 0x004bc000(MAY)
0x004bc150:	movl	%edi, %edi	; from: 0x004bc1f8(MAY)
0x004bc152:	pushl	%ebp
0x004bc153:	movl	%esp, %ebp
0x004bc155:	subl	$0x58, %esp
0x004bc158:	leal	-12(%ecx), %ebx
0x004bc15b:	sbbl	$0xffffff82, -64(%ebp)
0x004bc15f:	pushl	%ebx
0x004bc160:	pushl	%eax
0x004bc161:	pushl	%edx
0x004bc162:	pushl	%eax
0x004bc163:	pushl	0x38(%ebx)
0x004bc166:	call	0x004bc368	; targets: 0x004bc368(MAY)
0x004bc1d4:	movl	%edi, %edi	; from: 0x004bc2e6(MAY)
0x004bc1d6:	pushl	%ebp
0x004bc1d7:	movl	%esp, %ebp
0x004bc1d9:	subl	$0x28, %esp
0x004bc1dc:	movl	$0x4be110, %ecx
0x004bc1e1:	subl	%edx, %edi
0x004bc1e3:	pushl	%ecx
0x004bc1e4:	call	0x004bc498	; targets: 0x004bc498(MAY)
0x004bc1e9:	popl	%ecx
0x004bc1ea:	pushl	%ecx
0x004bc1eb:	pushl	0x34(%ecx)
0x004bc1ee:	pushl	%edx
0x004bc1ef:	pushl	0x1c4(%ecx)
0x004bc1f5:	pushl	0x44(%ecx)
0x004bc1f8:	call	0x004bc150	; targets: 0x004bc150(MAY)
0x004bc210:	movl	%edi, %edi	; from: 0x004bc047(MAY)
0x004bc212:	pushl	%ebp
0x004bc213:	movl	%esp, %ebp
0x004bc215:	subl	$0x48, %esp
0x004bc218:	leal	0x004be024, %esi
0x004bc21e:	xorl	$0x15, 0x1a0(%esi)
0x004bc225:	movl	$0x0, %edi
0x004bc22a:	pushl	%edi
0x004bc22b:	call	0x004bc4d0	; targets: 0x004bc4d0(MAY)
0x004bc230:	pushl	%esi
0x004bc231:	pushl	%edi
0x004bc232:	pushl	0x88(%esi)
0x004bc238:	pushl	%ebx
0x004bc239:	pushl	0xd0(%esi)
0x004bc23f:	call	0x004bc42e	; targets: 0x004bc42e(MAY)
0x004bc258:	xorl	%ecx, %ecx	; from: 0x004bc033(MAY)
0x004bc25a:	repz leal	0x4bd71c(,%ecx,4), %eax
0x004bc262:	jmp	(%eax,%ecx,4)	; targets: 0xff000110(MAY)
0x004bc274:	movl	%edi, %edi	; from: 0x004bc32e(MAY)
0x004bc276:	pushl	%ebp
0x004bc277:	movl	%esp, %ebp
0x004bc279:	subl	$0x1c, %esp
0x004bc27c:	leal	0x004be0d0, %esi
0x004bc282:	movl	$0xffffff83, -12(%ebp)
0x004bc289:	pushl	%esi
0x004bc28a:	pushl	%ebx
0x004bc28b:	pushl	0xac(%esi)
0x004bc291:	pushl	%eax
0x004bc292:	pushl	%edi
0x004bc293:	call	0x004bc2be	; targets: 0x004bc2be(MAY)
0x004bc2be:	movl	%edi, %edi	; from: 0x004bc293(MAY)
0x004bc2c0:	pushl	%ebp
0x004bc2c1:	movl	%esp, %ebp
0x004bc2c3:	subl	$0x44, %esp
0x004bc2c6:	movl	$0x4be040, %edx
0x004bc2cb:	addl	-48(%ebp), %ecx
0x004bc2ce:	pushl	%edx
0x004bc2cf:	movl	$0x0, %edi
0x004bc2d4:	pushl	%edi
0x004bc2d5:	call	0x004bc3f6	; targets: 0x004bc3f6(MAY)
0x004bc2da:	popl	%edx
0x004bc2db:	pushl	%edx
0x004bc2dc:	pushl	0x10(%edx)
0x004bc2df:	pushl	%ecx
0x004bc2e0:	pushl	0xa0(%edx)
0x004bc2e6:	call	0x004bc1d4	; targets: 0x004bc1d4(MAY)
0x004bc30c:	movl	%edi, %edi	; from: 0x004bc457(MAY)
0x004bc30e:	pushl	%ebp
0x004bc30f:	movl	%esp, %ebp
0x004bc311:	subl	$0x28, %esp
0x004bc314:	leal	0x004be05c, %edx
0x004bc31a:	orl	$0x34b3, -40(%edx)
0x004bc321:	pushl	%edx
0x004bc322:	pushl	$0x0
0x004bc324:	call	0x004bc47c	; targets: 0x004bc47c(MAY)
0x004bc329:	popl	%edx
0x004bc32a:	pushl	%edx
0x004bc32b:	pushl	%ecx
0x004bc32c:	pushl	%ecx
0x004bc32d:	pushl	%esi
0x004bc32e:	call	0x004bc274	; targets: 0x004bc274(MAY)
0x004bc34c:	xorl	%ecx, %ecx	; from: 0x004bc3be(MAY)
0x004bc34e:	repz leal	0x4bd708(,%ecx,4), %eax
0x004bc356:	jmp	(%eax,%ecx,4)	; targets: 0xff000010(MAY)
0x004bc368:	movl	%edi, %edi	; from: 0x004bc166(MAY)
0x004bc36a:	pushl	%ebp
0x004bc36b:	movl	%esp, %ebp
0x004bc36d:	subl	$0x44, %esp
0x004bc370:	movl	$0x4be034, %esi
0x004bc375:	cmpl	$0x6228, %esi
0x004bc37b:	jbe	0x004bc36b	; targets: 0x004bc37d(MAY)
0x004bc37d:	pushl	%esi	; from: 0x004bc37b(MAY)
0x004bc37e:	pushl	%eax
0x004bc37f:	pushl	0x108(%esi)
0x004bc385:	call	0x004bc0aa	; targets: 0x004bc0aa(MAY)

start:
0x004bc3b6:	nop	
0x004bc3b7:	nop	
0x004bc3b8:	pushl	$0x0
0x004bc3ba:	pushl	$0x0
0x004bc3bc:	pushl	$0x0
0x004bc3be:	call	0x004bc34c	; targets: 0x004bc34c(MAY)
0x004bc3c3:	subl	$0x8, %esp
0x004bc3c6:	call	0x004bc08e	; targets: 0x004bc08e(MAY)
0x004bc3cb:	pushl	$0x2
0x004bc3cd:	pushl	$0x0
0x004bc3cf:	pushl	$0x20
0x004bc3d1:	addl	$0x4be000, (%esp)
0x004bc3d8:	call	0x004bc000	; targets: 0x004bc000(MAY)
0x004bc3dd:	movl	0x3b(%eax), %edx
0x004bc3e0:	leal	(%eax,%edx), %eax
0x004bc3e3:	addl	$0x28, %eax
0x004bc3e6:	movl	(%eax), %eax
0x004bc3e8:	pusha	
0x004bc3e9:	movb	$0x1e, %ah
0x004bc3eb:	subb	%ah, %al
0x004bc3ed:	jg	0x004bc01c	; targets: 0x004bc01c(MAY), 0x004bc3f3(MAY)
0x004bc3f3:	popa		; from: 0x004bc3ed(MAY)
0x004bc3f4:	ret	; targets: 0xfee70000(MAY)

0x004bc3f6:	xorl	%ecx, %ecx	; from: 0x004bc2d5(MAY)
0x004bc3f8:	repz leal	0x4bd6fc(,%ecx,4), %eax
0x004bc400:	jmp	(%eax,%ecx,4)	; targets: 0xff000250(MAY)
0x004bc42e:	movl	%edi, %edi	; from: 0x004bc23f(MAY)
0x004bc430:	pushl	%ebp
0x004bc431:	movl	%esp, %ebp
0x004bc433:	subl	$0x34, %esp
0x004bc436:	movl	$0x4be04c, %ebx
0x004bc43b:	sbbl	%ebx, %edx
0x004bc43d:	pushl	$0x0
0x004bc43f:	call	0x004bc09c	; targets: 0x004bc09c(MAY)
0x004bc444:	pushl	%ebx
0x004bc445:	pushl	0x20(%ebx)
0x004bc448:	pushl	0x130(%ebx)
0x004bc44e:	pushl	0xc0(%ebx)
0x004bc454:	pushl	0x28(%ebx)
0x004bc457:	call	0x004bc30c	; targets: 0x004bc30c(MAY)
0x004bc47c:	xorl	%ecx, %ecx	; from: 0x004bc324(MAY)
0x004bc47e:	repz leal	0x4bd714(,%ecx,4), %eax
0x004bc486:	jmp	(%eax,%ecx,4)	; targets: 0xff0000d0(MAY)
0x004bc498:	xorl	%ecx, %ecx	; from: 0x004bc1e4(MAY)
0x004bc49a:	repz leal	0x4bd6f4(,%ecx,4), %eax
0x004bc4a2:	jmp	(%eax,%ecx,4)	; targets: 0xff000200(MAY)
0x004bc4d0:	xorl	%ecx, %ecx	; from: 0x004bc22b(MAY)
0x004bc4d2:	repz leal	0x4bd724(,%ecx,4), %eax
0x004bc4da:	jmp	(%eax,%ecx,4)	; targets: 0xff000130(MAY)
