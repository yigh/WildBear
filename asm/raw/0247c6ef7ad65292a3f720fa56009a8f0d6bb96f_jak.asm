0x004bc01c:	movl	%edi, %edi	; from: 0x004bc3a5(MAY)
0x004bc01e:	pushl	%ebp
0x004bc01f:	movl	%esp, %ebp
0x004bc021:	subl	$0x3c, %esp
0x004bc024:	movl	$0x4be0b8, %edx
0x004bc029:	addl	-128(%edx), %esi
0x004bc02f:	pushl	%edx
0x004bc030:	pushl	%ecx
0x004bc031:	pushl	0x7c(%edx)
0x004bc034:	pushl	0x174(%edx)
0x004bc03a:	call	0x004bc4a4	; targets: 0x004bc4a4(MAY)
0x004bc06e:	movl	%edi, %edi	; from: 0x004bc2b3(MAY)
0x004bc070:	pushl	%ebp
0x004bc071:	movl	%esp, %ebp
0x004bc073:	subl	$0x28, %esp
0x004bc076:	movl	$0x4be114, %edi
0x004bc07b:	andl	%esi, 0xc8(%edi)
0x004bc081:	pushl	$0x0
0x004bc083:	call	0x004bc1be	; targets: 0x004bc1be(MAY)
0x004bc088:	pushl	%edi
0x004bc089:	pushl	0x1a4(%edi)
0x004bc08f:	pushl	0xac(%edi)
0x004bc095:	pushl	0x3c(%edi)
0x004bc098:	call	0x004bc2bc	; targets: 0x004bc2bc(MAY)
0x004bc0b6:	movl	%edi, %edi	; from: 0x004bc44c(MAY)
0x004bc0b8:	pushl	%ebp
0x004bc0b9:	movl	%esp, %ebp
0x004bc0bb:	subl	$0x30, %esp
0x004bc0be:	leal	0x004be1dc, %ecx
0x004bc0c4:	cmpl	$0x7965, %ecx
0x004bc0ca:	jbe	0x004bc0b9	; targets: 0x004bc0cc(MAY)
0x004bc0cc:	pushl	%ecx	; from: 0x004bc0ca(MAY)
0x004bc0cd:	movl	$0x0, %esi
0x004bc0d2:	pushl	%esi
0x004bc0d3:	call	0x004bc140	; targets: 0x004bc140(MAY)
0x004bc0d8:	popl	%ecx
0x004bc0d9:	pushl	%ecx
0x004bc0da:	pushl	%eax
0x004bc0db:	pushl	%edx
0x004bc0dc:	pushl	0x8(%ecx)
0x004bc0df:	call	0x004bc468	; targets: 0x004bc468(MAY)
0x004bc132:	xorl	%ecx, %ecx	; from: 0x004bc43e(MAY), 0x004bc332(MAY)
0x004bc134:	repz leal	0x4bd764(,%ecx,4), %eax
0x004bc13c:	jmp	(%eax,%ecx,4)	; targets: 0xff0001c0(MAY)
0x004bc140:	xorl	%ecx, %ecx	; from: 0x004bc0d3(MAY)
0x004bc142:	repz leal	0x4bd744(,%ecx,4), %eax
0x004bc14a:	jmp	(%eax,%ecx,4)	; targets: 0xff000020(MAY)
0x004bc14e:	xorl	%ecx, %ecx	; from: 0x004bc38e(MAY)
0x004bc150:	repz leal	0x4bd6e8(,%ecx,4), %eax
0x004bc158:	jmp	(%eax,%ecx,4)	; targets: 0xff000120(MAY)
0x004bc194:	xorl	%ecx, %ecx	; from: 0x004bc28c(MAY)
0x004bc196:	repz leal	0x4bd740(,%ecx,4), %eax
0x004bc19e:	jmp	(%eax,%ecx,4)	; targets: 0xff000260(MAY)
0x004bc1be:	xorl	%ecx, %ecx	; from: 0x004bc083(MAY)
0x004bc1c0:	repz leal	0x4bd708(,%ecx,4), %eax
0x004bc1c8:	jmp	(%eax,%ecx,4)	; targets: 0xff000010(MAY)
0x004bc1e8:	xorl	%ecx, %ecx	; from: 0x004bc284(MAY)
0x004bc1ea:	repz leal	0x4bd718(,%ecx,4), %eax
0x004bc1f2:	jmp	(%eax,%ecx,4)	; targets: 0xff0000b0(MAY)
0x004bc212:	movl	%edi, %edi	; from: 0x004bc340(MAY)
0x004bc214:	pushl	%ebp
0x004bc215:	movl	%esp, %ebp
0x004bc217:	subl	$0x50, %esp
0x004bc21a:	leal	0x004be108, %ecx
0x004bc220:	addl	0xd4(%ecx), %edx
0x004bc226:	pushl	%ecx
0x004bc227:	pushl	%edi
0x004bc228:	pushl	0x154(%ecx)
0x004bc22e:	call	0x004bc42c	; targets: 0x004bc42c(MAY)

start:
0x004bc27c:	nop	
0x004bc27d:	nop	
0x004bc27e:	pushl	$0x0
0x004bc280:	pushl	$0x0
0x004bc282:	pushl	$0x0
0x004bc284:	call	0x004bc1e8	; targets: 0x004bc1e8(MAY)
0x004bc289:	subl	$0x8, %esp
0x004bc28c:	call	0x004bc194	; targets: 0x004bc194(MAY)
0x004bc291:	pushl	$0x2
0x004bc293:	pushl	$0x0
0x004bc295:	pushl	$0x20
0x004bc297:	addl	$0x4be000, (%esp)
0x004bc29e:	call	0x004bc3e6	; targets: 0x004bc3e6(MAY)
0x004bc2a3:	movl	0x3b(%eax), %edx
0x004bc2a6:	leal	(%eax,%edx), %eax
0x004bc2a9:	addl	$0x28, %eax
0x004bc2ac:	movl	(%eax), %eax
0x004bc2ae:	pusha	
0x004bc2af:	movb	$0x1e, %ah
0x004bc2b1:	subb	%ah, %al
0x004bc2b3:	jg	0x004bc06e	; targets: 0x004bc06e(MAY), 0x004bc2b9(MAY)
0x004bc2b9:	popa		; from: 0x004bc2b3(MAY)
0x004bc2ba:	ret	; targets: 0xfee70000(MAY)

0x004bc2bc:	movl	%edi, %edi	; from: 0x004bc098(MAY)
0x004bc2be:	pushl	%ebp
0x004bc2bf:	movl	%esp, %ebp
0x004bc2c1:	subl	$0x24, %esp
0x004bc2c4:	leal	0x004be048, %ebx
0x004bc2ca:	sbbl	0x12c(%ebx), %edi
0x004bc2d0:	pushl	%ebx
0x004bc2d1:	pushl	0x1a0(%ebx)
0x004bc2d7:	pushl	0x70(%ebx)
0x004bc2da:	call	0x004bc31c	; targets: 0x004bc31c(MAY)
0x004bc31c:	movl	%edi, %edi	; from: 0x004bc2da(MAY)
0x004bc31e:	pushl	%ebp
0x004bc31f:	movl	%esp, %ebp
0x004bc321:	subl	$0x48, %esp
0x004bc324:	leal	0xc8(%ebx), %esi
0x004bc32a:	subl	$0x14e4, %ecx
0x004bc330:	pushl	$0x0
0x004bc332:	call	0x004bc132	; targets: 0x004bc132(MAY)
0x004bc337:	pushl	%esi
0x004bc338:	pushl	0x8c(%esi)
0x004bc33e:	pushl	%eax
0x004bc33f:	pushl	%eax
0x004bc340:	call	0x004bc212	; targets: 0x004bc212(MAY)
0x004bc378:	movl	%edi, %edi	; from: 0x004bc47d(MAY)
0x004bc37a:	pushl	%ebp
0x004bc37b:	movl	%esp, %ebp
0x004bc37d:	subl	$0x4c, %esp
0x004bc380:	movl	$0x4be054, %ecx
0x004bc385:	andl	(%ecx), %edx
0x004bc387:	pushl	%ecx
0x004bc388:	movl	$0x0, %edx
0x004bc38d:	pushl	%edx
0x004bc38e:	call	0x004bc14e	; targets: 0x004bc14e(MAY)
0x004bc393:	popl	%ecx
0x004bc394:	pushl	%ecx
0x004bc395:	pushl	%esi
0x004bc396:	pushl	0xc(%ecx)
0x004bc399:	pushl	0x110(%ecx)
0x004bc39f:	pushl	0x1c0(%ecx)
0x004bc3a5:	call	0x004bc01c	; targets: 0x004bc01c(MAY)
0x004bc3e6:	xorl	%ecx, %ecx	; from: 0x004bc4e4(MAY), 0x004bc29e(MAY)
0x004bc3e8:	repz leal	0x4bd6f8(,%ecx,4), %eax
0x004bc3f0:	jmp	(%eax,%ecx,4)	; targets: 0xff0001e0(MAY), 0xff0000ee(MAY)
0x004bc42c:	movl	%edi, %edi	; from: 0x004bc22e(MAY)
0x004bc42e:	pushl	%ebp
0x004bc42f:	movl	%esp, %ebp
0x004bc431:	subl	$0x30, %esp
0x004bc434:	movl	$0x4be050, %ebx
0x004bc439:	addl	%ecx, -8(%ebp)
0x004bc43c:	pushl	$0x0
0x004bc43e:	call	0x004bc132	; targets: 0x004bc132(MAY)
0x004bc443:	pushl	%ebx
0x004bc444:	pushl	%eax
0x004bc445:	pushl	0xc0(%ebx)
0x004bc44b:	pushl	%eax
0x004bc44c:	call	0x004bc0b6	; targets: 0x004bc0b6(MAY)
0x004bc468:	movl	%edi, %edi	; from: 0x004bc0df(MAY)
0x004bc46a:	pushl	%ebp
0x004bc46b:	movl	%esp, %ebp
0x004bc46d:	subl	$0x58, %esp
0x004bc470:	movl	$0x4be0ac, %edx
0x004bc475:	xorl	%eax, -44(%ebp)
0x004bc478:	pushl	%edx
0x004bc479:	pushl	0x1c(%edx)
0x004bc47c:	pushl	%edi
0x004bc47d:	call	0x004bc378	; targets: 0x004bc378(MAY)
0x004bc4a4:	movl	%edi, %edi	; from: 0x004bc03a(MAY)
0x004bc4a6:	pushl	%ebp
0x004bc4a7:	movl	%esp, %ebp
0x004bc4a9:	subl	$0x4c, %esp
0x004bc4ac:	cmpl	$0x3374, %edx
0x004bc4b2:	jbe	0x004bc4a7	; targets: 0x004bc4b4(MAY)
0x004bc4b4:	leal	0x004be004, %esi	; from: 0x004bc4b2(MAY)
0x004bc4ba:	pushl	%eax
0x004bc4bb:	movl	%esp, %ebx
0x004bc4bd:	pushl	%ebx
0x004bc4be:	pushl	$0x40
0x004bc4c0:	movl	$0xaa4, %ecx
0x004bc4c5:	pushl	%ecx
0x004bc4c6:	movl	$0x4be408, %edx
0x004bc4cb:	pushl	%edx
0x004bc4cc:	pushl	$0xffffffff
0x004bc4ce:	movl	$0x86283c9a, %eax
0x004bc4d3:	pushl	0x7a239a86(%eax)
0x004bc4d9:	subl	$0x2, (%esp)
0x004bc4dd:	movl	$0x4bd6f8, %eax
0x004bc4e2:	popl	(%eax)
0x004bc4e4:	call	0x004bc3e6	; targets: 0x004bc3e6(MAY)
