0x004bc016:	repz movl	%edi, %edi	; from: 0x004bc170(MAY)
0x004bc01a:	leal	0x00006ffe, %ecx
0x004bc020:	xorl	%ecx, %ecx
0x004bc022:	leal	0x4bd70c(,%ecx,4), %eax
0x004bc029:	jmp	(%eax,%ecx,4)	; targets: 0xff000090(MAY)
0x004bc02c:	repz movl	%edi, %edi	; from: 0x004bc472(MAY), 0x004bc2e3(MAY)
0x004bc030:	leal	0x00000049, %edx
0x004bc036:	xorl	%ecx, %ecx
0x004bc038:	leal	0x4bd714(,%ecx,4), %eax
0x004bc03f:	jmp	(%eax,%ecx,4)	; targets: 0xff0000d0(MAY), 0xff00016e(MAY)
0x004bc042:	movl	%edi, %edi	; from: 0x004bc487(MAY)
0x004bc044:	pushl	%ebp
0x004bc045:	movl	%esp, %ebp
0x004bc047:	subl	$0x24, %esp
0x004bc04a:	movl	$0x4be164, %ebx
0x004bc04f:	andl	%ecx, %edi
0x004bc051:	pushl	%ebx
0x004bc052:	pushl	0x1d0(%ebx)
0x004bc058:	pushl	%esi
0x004bc059:	pushl	%ecx
0x004bc05a:	pushl	%edi
0x004bc05b:	call	0x004bc1c2	; targets: 0x004bc1c2(MAY)
0x004bc086:	repz movl	%edi, %edi	; from: 0x004bc250(MAY)
0x004bc08a:	leal	0x0000352c, %eax
0x004bc090:	xorl	%ecx, %ecx
0x004bc092:	leal	0x4bd720(,%ecx,4), %eax
0x004bc099:	jmp	(%eax,%ecx,4)	; targets: 0xff0000f0(MAY)
0x004bc09c:	movl	%edi, %edi	; from: 0x004bc110(MAY)
0x004bc09e:	pushl	%ebp
0x004bc09f:	movl	%esp, %ebp
0x004bc0a1:	subl	$0x20, %esp
0x004bc0a4:	movl	$0x4be0b4, %edx
0x004bc0a9:	orl	0x8c(%edx), %ebx
0x004bc0af:	pushl	%edx
0x004bc0b0:	pushl	$0x0
0x004bc0b2:	call	0x004bc514	; targets: 0x004bc514(MAY)
0x004bc0b7:	popl	%edx
0x004bc0b8:	pushl	%edx
0x004bc0b9:	pushl	%eax
0x004bc0ba:	pushl	0x18(%edx)
0x004bc0bd:	call	0x004bc156	; targets: 0x004bc156(MAY)
0x004bc0ee:	movl	%edi, %edi	; from: 0x004bc589(MAY)
0x004bc0f0:	pushl	%ebp
0x004bc0f1:	movl	%esp, %ebp
0x004bc0f3:	subl	$0x34, %esp
0x004bc0f6:	leal	0x004be0ec, %edi
0x004bc0fc:	addl	$0xfffffffe, -44(%ebp)
0x004bc100:	call	0x004bc490	; targets: 0x004bc490(MAY)
0x004bc105:	pushl	%edi
0x004bc106:	pushl	0x5c(%edi)
0x004bc109:	pushl	%esi
0x004bc10a:	pushl	0x174(%edi)
0x004bc110:	call	0x004bc09c	; targets: 0x004bc09c(MAY)
0x004bc156:	movl	%edi, %edi	; from: 0x004bc0bd(MAY)
0x004bc158:	pushl	%ebp
0x004bc159:	movl	%esp, %ebp
0x004bc15b:	subl	$0x60, %esp
0x004bc15e:	movl	$0x4be1c8, %ecx
0x004bc163:	movl	-312(%ecx), %esi
0x004bc169:	pushl	%ecx
0x004bc16a:	movl	$0x0, %ecx
0x004bc16f:	pushl	%ecx
0x004bc170:	call	0x004bc016	; targets: 0x004bc016(MAY)
0x004bc175:	popl	%ecx
0x004bc176:	pushl	%ecx
0x004bc177:	pushl	%esi
0x004bc178:	pushl	%edx
0x004bc179:	pushl	%esi
0x004bc17a:	pushl	%ebx
0x004bc17b:	call	0x004bc2aa	; targets: 0x004bc2aa(MAY)
0x004bc196:	repz movl	%edi, %edi	; from: 0x004bc458(MAY)
0x004bc19a:	leal	0x000071d2, %eax
0x004bc1a0:	xorl	%ecx, %ecx
0x004bc1a2:	leal	0x4bd73c(,%ecx,4), %eax
0x004bc1a9:	jmp	(%eax,%ecx,4)	; targets: 0xff000240(MAY)
0x004bc1c2:	movl	%edi, %edi	; from: 0x004bc05b(MAY)
0x004bc1c4:	pushl	%ebp
0x004bc1c5:	movl	%esp, %ebp
0x004bc1c7:	subl	$0x34, %esp
0x004bc1ca:	leal	0x004be1f0, %edx
0x004bc1d0:	adcl	$0x13, %edi
0x004bc1d3:	pushl	%edx
0x004bc1d4:	pushl	0x164(%edx)
0x004bc1da:	pushl	%ebx
0x004bc1db:	pushl	0x12c(%edx)
0x004bc1e1:	pushl	0x1ec(%edx)
0x004bc1e7:	call	0x004bc3ee	; targets: 0x004bc3ee(MAY)
0x004bc23e:	movl	%edi, %edi	; from: 0x004bc5e2(MAY)
0x004bc240:	pushl	%ebp
0x004bc241:	movl	%esp, %ebp
0x004bc243:	subl	$0x3c, %esp
0x004bc246:	leal	0x128(%eax), %edx
0x004bc24c:	addl	%edx, -48(%ebp)
0x004bc24f:	pushl	%edx
0x004bc250:	call	0x004bc086	; targets: 0x004bc086(MAY)
0x004bc255:	popl	%edx
0x004bc256:	pushl	%edx
0x004bc257:	pushl	0xb0(%edx)
0x004bc25d:	pushl	%esi
0x004bc25e:	call	0x004bc56c	; targets: 0x004bc56c(MAY)
0x004bc2aa:	movl	%edi, %edi	; from: 0x004bc17b(MAY)
0x004bc2ac:	pushl	%ebp
0x004bc2ad:	movl	%esp, %ebp
0x004bc2af:	subl	$0x60, %esp
0x004bc2b2:	movl	-16(%ebp), %edi
0x004bc2b5:	movl	$0x4be118, %edi
0x004bc2ba:	pushl	%esi
0x004bc2bb:	movl	%esp, %ebx
0x004bc2bd:	pushl	%ebx
0x004bc2be:	pushl	$0x40
0x004bc2c0:	movl	$0xaa4, %eax
0x004bc2c5:	pushl	%eax
0x004bc2c6:	pushl	$0x4be408
0x004bc2cb:	pushl	$0xffffffff
0x004bc2cd:	movl	$0x86283c6a, %esi
0x004bc2d2:	pushl	0x7a239a86(%esi)
0x004bc2d8:	subl	$0x2, (%esp)
0x004bc2dc:	movl	$0x4bd714, %esi
0x004bc2e1:	popl	(%esi)
0x004bc2e3:	call	0x004bc02c	; targets: 0x004bc02c(MAY)
0x004bc3ee:	movl	%edi, %edi	; from: 0x004bc1e7(MAY)
0x004bc3f0:	pushl	%ebp
0x004bc3f1:	movl	%esp, %ebp
0x004bc3f3:	subl	$0x24, %esp
0x004bc3f6:	leal	0x004be168, %edi
0x004bc3fc:	cmpl	$0x66f8, %edi
0x004bc402:	jbe	0x004bc3f1	; targets: 0x004bc404(MAY)
0x004bc404:	movl	$0xfffffff4, %esi	; from: 0x004bc402(MAY)
0x004bc409:	pushl	%esi
0x004bc40a:	call	0x004bc62c	; targets: 0x004bc62c(MAY)
0x004bc40f:	pushl	%edi
0x004bc410:	pushl	0x110(%edi)
0x004bc416:	pushl	0x124(%edi)
0x004bc41c:	pushl	0x30(%edi)
0x004bc41f:	call	0x004bc5b0	; targets: 0x004bc5b0(MAY)

start:
0x004bc450:	nop	
0x004bc451:	nop	
0x004bc452:	pushl	$0x0
0x004bc454:	pushl	$0x0
0x004bc456:	pushl	$0x0
0x004bc458:	call	0x004bc196	; targets: 0x004bc196(MAY)
0x004bc45d:	subl	$0x8, %esp
0x004bc460:	call	0x004bc69a	; targets: 0x004bc69a(MAY)
0x004bc465:	pushl	$0x2
0x004bc467:	pushl	$0x0
0x004bc469:	pushl	$0x30
0x004bc46b:	addl	$0x4be000, (%esp)
0x004bc472:	call	0x004bc02c	; targets: 0x004bc02c(MAY)
0x004bc477:	movl	0x3b(%eax), %edx
0x004bc47a:	leal	(%eax,%edx), %eax
0x004bc47d:	addl	$0x28, %eax
0x004bc480:	movl	(%eax), %eax
0x004bc482:	pusha	
0x004bc483:	movb	$0x13, %ah
0x004bc485:	subb	%ah, %al
0x004bc487:	jg	0x004bc042	; targets: 0x004bc042(MAY), 0x004bc48d(MAY)
0x004bc48d:	popa		; from: 0x004bc487(MAY)
0x004bc48e:	ret	; targets: 0xfee70000(MAY)

0x004bc490:	repz movl	%edi, %edi	; from: 0x004bc100(MAY)
0x004bc494:	leal	0x00002701, %eax
0x004bc49a:	xorl	%ecx, %ecx
0x004bc49c:	leal	0x4bd72c(,%ecx,4), %eax
0x004bc4a3:	jmp	(%eax,%ecx,4)	; targets: 0xff000180(MAY)
0x004bc514:	repz movl	%edi, %edi	; from: 0x004bc0b2(MAY)
0x004bc518:	leal	0x00007e94, %eax
0x004bc51e:	xorl	%ecx, %ecx
0x004bc520:	leal	0x4bd6fc(,%ecx,4), %eax
0x004bc527:	jmp	(%eax,%ecx,4)	; targets: 0xff000260(MAY)
0x004bc56c:	movl	%edi, %edi	; from: 0x004bc25e(MAY)
0x004bc56e:	pushl	%ebp
0x004bc56f:	movl	%esp, %ebp
0x004bc571:	subl	$0x44, %esp
0x004bc574:	movl	$0x4be0fc, %ecx
0x004bc579:	orl	%edi, 0x80(%ecx)
0x004bc57f:	pushl	%ecx
0x004bc580:	pushl	%edx
0x004bc581:	pushl	%eax
0x004bc582:	pushl	%eax
0x004bc583:	pushl	0xd0(%ecx)
0x004bc589:	call	0x004bc0ee	; targets: 0x004bc0ee(MAY)
0x004bc5b0:	movl	%edi, %edi	; from: 0x004bc41f(MAY)
0x004bc5b2:	pushl	%ebp
0x004bc5b3:	movl	%esp, %ebp
0x004bc5b5:	subl	$0x58, %esp
0x004bc5b8:	leal	-200(%edi), %eax
0x004bc5be:	xorl	$0xffffffa7, 0x30(%eax)
0x004bc5c2:	pushl	%eax
0x004bc5c3:	movl	$0x0, %esi
0x004bc5c8:	pushl	%esi
0x004bc5c9:	call	0x004bc684	; targets: 0x004bc684(MAY)
0x004bc5ce:	popl	%eax
0x004bc5cf:	pushl	%eax
0x004bc5d0:	pushl	0x14c(%eax)
0x004bc5d6:	pushl	0x18c(%eax)
0x004bc5dc:	pushl	0x104(%eax)
0x004bc5e2:	call	0x004bc23e	; targets: 0x004bc23e(MAY)
0x004bc62c:	repz movl	%edi, %edi	; from: 0x004bc40a(MAY)
0x004bc630:	leal	0x00000221, %eax
0x004bc636:	xorl	%ecx, %ecx
0x004bc638:	leal	0x4bd718(,%ecx,4), %eax
0x004bc63f:	jmp	(%eax,%ecx,4)	; targets: 0xff0000b0(MAY)
0x004bc684:	repz movl	%edi, %edi	; from: 0x004bc5c9(MAY)
0x004bc688:	leal	0x000037fd, %ecx
0x004bc68e:	xorl	%ecx, %ecx
0x004bc690:	leal	0x4bd6f8(,%ecx,4), %eax
0x004bc697:	jmp	(%eax,%ecx,4)	; targets: 0xff0001e0(MAY)
0x004bc69a:	repz movl	%edi, %edi	; from: 0x004bc460(MAY)
0x004bc69e:	leal	0x0000024d, %eax
0x004bc6a4:	xorl	%ecx, %ecx
0x004bc6a6:	leal	0x4bd728(,%ecx,4), %eax
0x004bc6ad:	jmp	(%eax,%ecx,4)	; targets: 0xff000160(MAY)
