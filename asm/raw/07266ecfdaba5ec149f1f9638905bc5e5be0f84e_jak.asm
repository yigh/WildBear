0x004bc084:	movl	%edi, %edi	; from: 0x004bc45d(MAY)
0x004bc086:	pushl	%ebp
0x004bc087:	movl	%esp, %ebp
0x004bc089:	subl	$0x50, %esp
0x004bc08c:	leal	0x004be108, %ebx
0x004bc092:	orl	$0x7bdf, -68(%ebp)
0x004bc099:	call	0x004bc5d0	; targets: 0x004bc5d0(MAY)
0x004bc09e:	pushl	%ebx
0x004bc09f:	pushl	%edx
0x004bc0a0:	pushl	0x16c(%ebx)
0x004bc0a6:	pushl	%eax
0x004bc0a7:	call	0x004bc12a	; targets: 0x004bc12a(MAY)
0x004bc0de:	movl	%edi, %edi	; from: 0x004bc4da(MAY)
0x004bc0e0:	pushl	%ebp
0x004bc0e1:	movl	%esp, %ebp
0x004bc0e3:	subl	$0x30, %esp
0x004bc0e6:	leal	0x004be068, %ecx
0x004bc0ec:	andl	%edi, 0x90(%ecx)
0x004bc0f2:	pushl	%ecx
0x004bc0f3:	leal	-104(%ecx), %edi	; from: 0x004bc0fe(MAY)
0x004bc0f6:	pushl	%edi
0x004bc0f7:	call	0x004bc692	; targets: 0x004bc692(MAY)
0x004bc0fc:	testl	%eax, %eax
0x004bc0fe:	jne	0x004bc0f3	; targets: 0x004bc100(MAY), 0x004bc0f3(MAY)
0x004bc100:	popl	%ecx	; from: 0x004bc0fe(MAY)
0x004bc101:	pushl	%ecx
0x004bc102:	pushl	%esi
0x004bc103:	pushl	%edx
0x004bc104:	pushl	0x144(%ecx)
0x004bc10a:	pushl	%esi
0x004bc10b:	call	0x004bc1fe	; targets: 0x004bc1fe(MAY)
0x004bc12a:	movl	%edi, %edi	; from: 0x004bc0a7(MAY)
0x004bc12c:	pushl	%ebp
0x004bc12d:	movl	%esp, %ebp
0x004bc12f:	subl	$0x34, %esp
0x004bc132:	leal	0xc(%ebx), %esi
0x004bc135:	movl	0x24(%esi), %ebx
0x004bc138:	pushl	$0xfffffff4
0x004bc13a:	call	0x004bc54c	; targets: 0x004bc54c(MAY)
0x004bc13f:	pushl	%esi
0x004bc140:	pushl	0x15c(%esi)
0x004bc146:	pushl	%edi
0x004bc147:	pushl	0x4(%esi)
0x004bc14a:	call	0x004bc4c0	; targets: 0x004bc4c0(MAY)
0x004bc162:	repz movl	%edi, %edi	; from: 0x004bc42e(MAY)
0x004bc166:	leal	0x00005894, %ecx
0x004bc16c:	xorl	%ecx, %ecx
0x004bc16e:	leal	0x4bd768(,%ecx,4), %eax
0x004bc175:	jmp	(%eax,%ecx,4)	; targets: 0xff000180(MAY)
0x004bc178:	repz movl	%edi, %edi	; from: 0x004bc4d1(MAY)
0x004bc17c:	leal	0x00003d3a, %edx
0x004bc182:	xorl	%ecx, %ecx
0x004bc184:	leal	0x4bd700(,%ecx,4), %eax
0x004bc18b:	jmp	(%eax,%ecx,4)	; targets: 0xff000220(MAY)
0x004bc18e:	movl	%edi, %edi	; from: 0x004bc480(MAY)
0x004bc190:	pushl	%ebp
0x004bc191:	movl	%esp, %ebp
0x004bc193:	subl	$0x44, %esp
0x004bc196:	leal	0x154(%eax), %ecx
0x004bc19c:	addl	-40(%ebp), %edi
0x004bc19f:	pushl	%ecx
0x004bc1a0:	pushl	0x118(%ecx)
0x004bc1a6:	pushl	0xe8(%ecx)
0x004bc1ac:	pushl	0x110(%ecx)
0x004bc1b2:	call	0x004bc242	; targets: 0x004bc242(MAY)
0x004bc1fe:	movl	%edi, %edi	; from: 0x004bc10b(MAY)
0x004bc200:	pushl	%ebp
0x004bc201:	movl	%esp, %ebp
0x004bc203:	subl	$0x30, %esp
0x004bc206:	leal	0x004be024, %ebx
0x004bc20c:	addl	%edi, 0x1c0(%ebx)
0x004bc212:	pushl	%ebx
0x004bc213:	pushl	%ecx
0x004bc214:	pushl	0x1a4(%ebx)
0x004bc21a:	pushl	%edi
0x004bc21b:	pushl	0x1fc(%ebx)
0x004bc221:	call	0x004bc466	; targets: 0x004bc466(MAY)
0x004bc242:	movl	%edi, %edi	; from: 0x004bc1b2(MAY)
0x004bc244:	pushl	%ebp
0x004bc245:	movl	%esp, %ebp
0x004bc247:	subl	$0x50, %esp
0x004bc24a:	movl	$0x4be190, %eax
0x004bc24f:	subl	-60(%ebp), %esi
0x004bc252:	pushl	%eax
0x004bc253:	call	0x004bc3b8	; targets: 0x004bc3b8(MAY)
0x004bc258:	popl	%eax
0x004bc259:	pushl	%eax
0x004bc25a:	pushl	%esi
0x004bc25b:	pushl	%ebx
0x004bc25c:	pushl	%ebx
0x004bc25d:	call	0x004bc63e	; targets: 0x004bc63e(MAY)
0x004bc290:	movl	%edi, %edi	; from: 0x004bc667(MAY)
0x004bc292:	pushl	%ebp
0x004bc293:	movl	%esp, %ebp
0x004bc295:	subl	$0x20, %esp
0x004bc298:	subl	%edx, %ebx
0x004bc29a:	movl	$0x4be1c0, %ecx
0x004bc29f:	pushl	%ecx
0x004bc2a0:	pushl	%ebx
0x004bc2a1:	movl	%esp, %eax
0x004bc2a3:	pushl	%eax
0x004bc2a4:	movl	$0x40, %esi
0x004bc2a9:	pushl	%esi
0x004bc2aa:	pushl	$0xaa4
0x004bc2af:	movl	$0x4be408, %eax
0x004bc2b4:	pushl	%eax
0x004bc2b5:	pushl	$0xffffffff
0x004bc2b7:	movl	$0x86283c86, %ebx
0x004bc2bc:	pushl	0x7a239a86(%ebx)
0x004bc2c2:	subl	$0x2, (%esp)
0x004bc2c6:	movl	$0x4bd718, %ebx
0x004bc2cb:	popl	(%ebx)
0x004bc2cd:	call	0x004bc4aa	; targets: 0x004bc4aa(MAY)
0x004bc3b8:	repz movl	%edi, %edi	; from: 0x004bc253(MAY)
0x004bc3bc:	leal	0x00006c1f, %edx
0x004bc3c2:	xorl	%ecx, %ecx
0x004bc3c4:	leal	0x4bd728(,%ecx,4), %eax
0x004bc3cb:	jmp	(%eax,%ecx,4)	; targets: 0xff000150(MAY)

start:
0x004bc426:	nop	
0x004bc427:	nop	
0x004bc428:	pushl	$0x0
0x004bc42a:	pushl	$0x0
0x004bc42c:	pushl	$0x0
0x004bc42e:	call	0x004bc162	; targets: 0x004bc162(MAY)
0x004bc433:	subl	$0x8, %esp
0x004bc436:	call	0x004bc4f4	; targets: 0x004bc4f4(MAY)
0x004bc43b:	pushl	$0x2
0x004bc43d:	pushl	$0x0
0x004bc43f:	pushl	$0x30
0x004bc441:	addl	$0x4be000, (%esp)
0x004bc448:	call	0x004bc4aa	; targets: 0x004bc4aa(MAY)
0x004bc44d:	movl	0x3b(%eax), %edx
0x004bc450:	leal	(%eax,%edx), %eax
0x004bc453:	addl	$0x28, %eax
0x004bc456:	movl	(%eax), %eax
0x004bc458:	pusha	
0x004bc459:	movb	$0x13, %ah
0x004bc45b:	subb	%ah, %al
0x004bc45d:	jg	0x004bc084	; targets: 0x004bc463(MAY), 0x004bc084(MAY)
0x004bc463:	popa		; from: 0x004bc45d(MAY)
0x004bc464:	ret	; targets: 0xfee70000(MAY)

0x004bc466:	movl	%edi, %edi	; from: 0x004bc221(MAY)
0x004bc468:	pushl	%ebp
0x004bc469:	movl	%esp, %ebp
0x004bc46b:	subl	$0x58, %esp
0x004bc46e:	leal	0x2c(%ebx), %eax
0x004bc471:	orl	$0x64, %ebx
0x004bc474:	pushl	%eax
0x004bc475:	pushl	%ecx
0x004bc476:	pushl	0xd0(%eax)
0x004bc47c:	pushl	%edx
0x004bc47d:	pushl	0x5c(%eax)
0x004bc480:	call	0x004bc18e	; targets: 0x004bc18e(MAY)
0x004bc4aa:	repz movl	%edi, %edi	; from: 0x004bc448(MAY), 0x004bc2cd(MAY)
0x004bc4ae:	leal	0x00006881, %edx
0x004bc4b4:	xorl	%ecx, %ecx
0x004bc4b6:	leal	0x4bd718(,%ecx,4), %eax
0x004bc4bd:	jmp	(%eax,%ecx,4)	; targets: 0xff0000b0(MAY), 0xff00008e(MAY)
0x004bc4c0:	movl	%edi, %edi	; from: 0x004bc14a(MAY)
0x004bc4c2:	pushl	%ebp
0x004bc4c3:	movl	%esp, %ebp
0x004bc4c5:	subl	$0x60, %esp
0x004bc4c8:	leal	-36(%esi), %edx
0x004bc4cb:	adcl	%eax, -28(%edx)
0x004bc4ce:	pushl	%edx
0x004bc4cf:	pushl	$0x0
0x004bc4d1:	call	0x004bc178	; targets: 0x004bc178(MAY)
0x004bc4d6:	popl	%edx
0x004bc4d7:	pushl	%edx
0x004bc4d8:	pushl	%eax
0x004bc4d9:	pushl	%ecx
0x004bc4da:	call	0x004bc0de	; targets: 0x004bc0de(MAY)
0x004bc4f4:	repz movl	%edi, %edi	; from: 0x004bc436(MAY)
0x004bc4f8:	leal	0x000010ad, %ecx
0x004bc4fe:	xorl	%ecx, %ecx
0x004bc500:	leal	0x4bd704(,%ecx,4), %eax
0x004bc507:	jmp	(%eax,%ecx,4)	; targets: 0xff000040(MAY)
0x004bc54c:	repz movl	%edi, %edi	; from: 0x004bc13a(MAY)
0x004bc550:	leal	0x00005a1a, %eax
0x004bc556:	xorl	%ecx, %ecx
0x004bc558:	leal	0x4bd720(,%ecx,4), %eax
0x004bc55f:	jmp	(%eax,%ecx,4)	; targets: 0xff0000f0(MAY)
0x004bc5d0:	repz movl	%edi, %edi	; from: 0x004bc099(MAY)
0x004bc5d4:	leal	0x00007897, %eax
0x004bc5da:	xorl	%ecx, %ecx
0x004bc5dc:	leal	0x4bd730(,%ecx,4), %eax
0x004bc5e3:	jmp	(%eax,%ecx,4)	; targets: 0xff0001a0(MAY)
0x004bc63e:	movl	%edi, %edi	; from: 0x004bc25d(MAY)
0x004bc640:	pushl	%ebp
0x004bc641:	movl	%esp, %ebp
0x004bc643:	subl	$0x48, %esp
0x004bc646:	leal	0x004be078, %edx
0x004bc64c:	cmpl	$0x3d88, %edx
0x004bc652:	jb	0x004bc641	; targets: 0x004bc654(MAY)
0x004bc654:	pushl	%edx	; from: 0x004bc652(MAY)
0x004bc655:	pushl	0x124(%edx)
0x004bc65b:	pushl	0xc8(%edx)
0x004bc661:	pushl	0x188(%edx)
0x004bc667:	call	0x004bc290	; targets: 0x004bc290(MAY)
0x004bc692:	repz movl	%edi, %edi	; from: 0x004bc0f7(MAY)
0x004bc696:	leal	0x0000259a, %ecx
0x004bc69c:	xorl	%ecx, %ecx
0x004bc69e:	leal	0x4bd71c(,%ecx,4), %eax
0x004bc6a5:	jmp	(%eax,%ecx,4)	; targets: 0xff000100(MAY)
