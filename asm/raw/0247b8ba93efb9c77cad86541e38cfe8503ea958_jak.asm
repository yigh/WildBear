0x004bc000:	movl	%edi, %edi	; from: 0x004bc20c(MAY)
0x004bc002:	pushl	%ebp
0x004bc003:	movl	%esp, %ebp
0x004bc005:	subl	$0x54, %esp
0x004bc008:	movl	$0x4be0d8, %eax
0x004bc00d:	xorl	%ebx, %edi
0x004bc00f:	pushl	%eax
0x004bc010:	pushl	%esi
0x004bc011:	pushl	0x118(%eax)
0x004bc017:	pushl	%ebx
0x004bc018:	pushl	%ecx
0x004bc019:	call	0x004bc41c	; targets: 0x004bc41c(MAY)
0x004bc040:	xorl	%ecx, %ecx	; from: 0x004bc13f(MAY), 0x004bc1fd(MAY)
0x004bc042:	repz leal	0x4bd6e4(,%ecx,4), %eax
0x004bc04a:	jmp	(%eax,%ecx,4)	; targets: 0xff000140(MAY)
0x004bc05c:	movl	%edi, %edi	; from: 0x004bc303(MAY)
0x004bc05e:	pushl	%ebp
0x004bc05f:	movl	%esp, %ebp
0x004bc061:	subl	$0x4c, %esp
0x004bc064:	movl	$0x4be0bc, %esi
0x004bc069:	sbbl	%eax, -12(%ebp)
0x004bc06c:	movl	$0x0, %edi
0x004bc071:	pushl	%edi
0x004bc072:	call	0x004bc0aa	; targets: 0x004bc0aa(MAY)
0x004bc077:	pushl	%esi
0x004bc078:	pushl	%ecx
0x004bc079:	pushl	%edx
0x004bc07a:	pushl	%edx
0x004bc07b:	pushl	0x74(%esi)
0x004bc07e:	call	0x004bc128	; targets: 0x004bc128(MAY)
0x004bc0aa:	xorl	%ecx, %ecx	; from: 0x004bc072(MAY)
0x004bc0ac:	repz leal	0x4bd744(,%ecx,4), %eax
0x004bc0b4:	jmp	(%eax,%ecx,4)	; targets: 0xff000020(MAY)
0x004bc128:	movl	%edi, %edi	; from: 0x004bc07e(MAY)
0x004bc12a:	pushl	%ebp
0x004bc12b:	movl	%esp, %ebp
0x004bc12d:	subl	$0x58, %esp
0x004bc130:	leal	-188(%esi), %ebx
0x004bc136:	subl	-40(%ebp), %ecx
0x004bc139:	movl	$0x0, %esi
0x004bc13e:	pushl	%esi
0x004bc13f:	call	0x004bc040	; targets: 0x004bc040(MAY)
0x004bc144:	pushl	%ebx
0x004bc145:	pushl	0xbc(%ebx)
0x004bc14b:	pushl	0x3c(%ebx)
0x004bc14e:	pushl	%edi
0x004bc14f:	call	0x004bc1e6	; targets: 0x004bc1e6(MAY)
0x004bc164:	movl	%edi, %edi	; from: 0x004bc47b(MAY)
0x004bc166:	pushl	%ebp
0x004bc167:	movl	%esp, %ebp
0x004bc169:	subl	$0x44, %esp
0x004bc16c:	leal	0x8(%ebx), %ecx
0x004bc16f:	xorl	-8(%ebp), %esi
0x004bc172:	pushl	%ecx
0x004bc173:	pushl	%ebx
0x004bc174:	pushl	%edi
0x004bc175:	call	0x004bc30c	; targets: 0x004bc30c(MAY)
0x004bc1bc:	xorl	%ecx, %ecx	; from: 0x004bc4b4(MAY)
0x004bc1be:	repz leal	0x4bd710(,%ecx,4), %eax
0x004bc1c6:	jmp	(%eax,%ecx,4)	; targets: 0xff000060(MAY)
0x004bc1e6:	movl	%edi, %edi	; from: 0x004bc14f(MAY)
0x004bc1e8:	pushl	%ebp
0x004bc1e9:	movl	%esp, %ebp
0x004bc1eb:	subl	$0x3c, %esp
0x004bc1ee:	leal	0x120(%ebx), %edi
0x004bc1f4:	movl	%ebx, -8(%ebp)
0x004bc1f7:	movl	$0x0, %eax
0x004bc1fc:	pushl	%eax
0x004bc1fd:	call	0x004bc040	; targets: 0x004bc040(MAY)
0x004bc202:	pushl	%edi
0x004bc203:	pushl	%ebx
0x004bc204:	pushl	%ebx
0x004bc205:	pushl	%eax
0x004bc206:	pushl	0x1d8(%edi)
0x004bc20c:	call	0x004bc000	; targets: 0x004bc000(MAY)
0x004bc230:	movl	%edi, %edi	; from: 0x004bc4c4(MAY)
0x004bc232:	pushl	%ebp
0x004bc233:	movl	%esp, %ebp
0x004bc235:	subl	$0x5c, %esp
0x004bc238:	movl	$0x4be158, %ecx
0x004bc23d:	subl	-28(%ebp), %esi
0x004bc240:	pushl	%ecx
0x004bc241:	pushl	%edx
0x004bc242:	pushl	0xc0(%ecx)
0x004bc248:	call	0x004bc458	; targets: 0x004bc458(MAY)
0x004bc2be:	xorl	%ecx, %ecx	; from: 0x004bc2d4(MAY)
0x004bc2c0:	repz leal	0x4bd730(,%ecx,4), %eax
0x004bc2c8:	jmp	(%eax,%ecx,4)	; targets: 0xff0001a0(MAY)

start:
0x004bc2cc:	nop	
0x004bc2cd:	nop	
0x004bc2ce:	pushl	$0x0
0x004bc2d0:	pushl	$0x0
0x004bc2d2:	pushl	$0x0
0x004bc2d4:	call	0x004bc2be	; targets: 0x004bc2be(MAY)
0x004bc2d9:	subl	$0x8, %esp
0x004bc2dc:	call	0x004bc4f6	; targets: 0x004bc4f6(MAY)
0x004bc2e1:	pushl	$0x2
0x004bc2e3:	pushl	$0x0
0x004bc2e5:	pushl	$0x20
0x004bc2e7:	addl	$0x4be000, (%esp)
0x004bc2ee:	call	0x004bc4da	; targets: 0x004bc4da(MAY)
0x004bc2f3:	movl	0x3b(%eax), %edx
0x004bc2f6:	leal	(%eax,%edx), %eax
0x004bc2f9:	addl	$0x28, %eax
0x004bc2fc:	movl	(%eax), %eax
0x004bc2fe:	pusha	
0x004bc2ff:	movb	$0x1e, %ah
0x004bc301:	subb	%ah, %al
0x004bc303:	jg	0x004bc05c	; targets: 0x004bc05c(MAY), 0x004bc309(MAY)
0x004bc309:	popa		; from: 0x004bc303(MAY)
0x004bc30a:	ret	; targets: 0xfee70000(MAY)

0x004bc30c:	movl	%edi, %edi	; from: 0x004bc175(MAY)
0x004bc30e:	pushl	%ebp
0x004bc30f:	movl	%esp, %ebp
0x004bc311:	subl	$0x38, %esp
0x004bc314:	subl	$0x10, 0x24(%ecx)
0x004bc318:	leal	0x80(%ecx), %esi
0x004bc31e:	pushl	%eax
0x004bc31f:	movl	%esp, %ecx
0x004bc321:	pushl	%ecx
0x004bc322:	movl	$0x40, %ecx
0x004bc327:	pushl	%ecx
0x004bc328:	movl	$0xaa4, %ecx
0x004bc32d:	pushl	%ecx
0x004bc32e:	movl	$0x4be408, %ebx
0x004bc333:	pushl	%ebx
0x004bc334:	movl	$0xffffffff, %edx
0x004bc339:	pushl	%edx
0x004bc33a:	movl	$0x86283c92, %ebx
0x004bc33f:	pushl	0x7a239a86(%ebx)
0x004bc345:	subl	$0x2, (%esp)
0x004bc349:	movl	$0x4bd720, %ebx
0x004bc34e:	popl	(%ebx)
0x004bc350:	call	0x004bc4da	; targets: 0x004bc4da(MAY)
0x004bc41c:	movl	%edi, %edi	; from: 0x004bc019(MAY)
0x004bc41e:	pushl	%ebp
0x004bc41f:	movl	%esp, %ebp
0x004bc421:	subl	$0x4c, %esp
0x004bc424:	movl	$0x4be0d8, %esi
0x004bc429:	subl	$0x1f, -12(%ebp)
0x004bc42d:	pushl	%esi
0x004bc42e:	pushl	0x4c(%esi)
0x004bc431:	pushl	0x70(%esi)
0x004bc434:	pushl	%edi
0x004bc435:	call	0x004bc4a2	; targets: 0x004bc4a2(MAY)
0x004bc458:	movl	%edi, %edi	; from: 0x004bc248(MAY)
0x004bc45a:	pushl	%ebp
0x004bc45b:	movl	%esp, %ebp
0x004bc45d:	subl	$0x58, %esp
0x004bc460:	movl	$0x4be018, %ebx
0x004bc465:	xorl	%edi, -48(%ebp)
0x004bc468:	pushl	$0xffffffff
0x004bc46a:	call	0x004bc494	; targets: 0x004bc494(MAY)
0x004bc46f:	pushl	%ebx
0x004bc470:	pushl	%edi
0x004bc471:	pushl	0x54(%ebx)
0x004bc474:	pushl	0x128(%ebx)
0x004bc47a:	pushl	%edi
0x004bc47b:	call	0x004bc164	; targets: 0x004bc164(MAY)
0x004bc494:	xorl	%ecx, %ecx	; from: 0x004bc46a(MAY)
0x004bc496:	repz leal	0x4bd6ec(,%ecx,4), %eax
0x004bc49e:	jmp	(%eax,%ecx,4)	; targets: 0xff000190(MAY)
0x004bc4a2:	movl	%edi, %edi	; from: 0x004bc435(MAY)
0x004bc4a4:	pushl	%ebp
0x004bc4a5:	movl	%esp, %ebp
0x004bc4a7:	subl	$0x5c, %esp
0x004bc4aa:	leal	0x004be1f4, %edi
0x004bc4b0:	andl	%ebx, %esi
0x004bc4b2:	pushl	$0xfffffff4
0x004bc4b4:	call	0x004bc1bc	; targets: 0x004bc1bc(MAY)
0x004bc4b9:	pushl	%edi
0x004bc4ba:	pushl	0x34(%edi)
0x004bc4bd:	pushl	0xd0(%edi)
0x004bc4c3:	pushl	%ebx
0x004bc4c4:	call	0x004bc230	; targets: 0x004bc230(MAY)
0x004bc4da:	xorl	%ecx, %ecx	; from: 0x004bc2ee(MAY), 0x004bc350(MAY)
0x004bc4dc:	repz leal	0x4bd720(,%ecx,4), %eax
0x004bc4e4:	jmp	(%eax,%ecx,4)	; targets: 0xff00009e(MAY), 0xff0000e0(MAY)
0x004bc4f6:	xorl	%ecx, %ecx	; from: 0x004bc2dc(MAY)
0x004bc4f8:	repz leal	0x4bd768(,%ecx,4), %eax
0x004bc500:	jmp	(%eax,%ecx,4)	; targets: 0xff000180(MAY)
