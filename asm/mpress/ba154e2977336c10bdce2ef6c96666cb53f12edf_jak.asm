0x004bc01c:	movl	%edi, %edi	; from: 0x004bc391(MAY)
0x004bc01e:	pushl	%ebp
0x004bc01f:	movl	%esp, %ebp
0x004bc021:	subl	$0x20, %esp
0x004bc024:	movl	$0x4be0e8, %ebx
0x004bc029:	orl	-24(%ebp), %ecx
0x004bc02c:	pushl	$0xffffffff
0x004bc02e:	call	0x004bc244	; targets: 0x004bc244(MAY)
0x004bc033:	pushl	%ebx
0x004bc034:	pushl	%eax
0x004bc035:	pushl	%edi
0x004bc036:	call	0x004bc518	; targets: 0x004bc518(MAY)
0x004bc066:	xorl	%ecx, %ecx	; from: 0x004bc3ed(MAY)
0x004bc068:	repz leal	0x4bd764(,%ecx,4), %eax
0x004bc070:	jmp	(%eax,%ecx,4)	; targets: 0xff0001c0(MAY)
0x004bc074:	movl	%edi, %edi	; from: 0x004bc12b(MAY)
0x004bc076:	pushl	%ebp
0x004bc077:	movl	%esp, %ebp
0x004bc079:	subl	$0x34, %esp
0x004bc07c:	movl	$0x4be0d4, %eax
0x004bc081:	sbbl	%edx, %edi
0x004bc083:	pushl	%eax
0x004bc084:	pushl	0xd8(%eax)
0x004bc08a:	pushl	0x15c(%eax)
0x004bc090:	pushl	0x88(%eax)
0x004bc096:	pushl	%edx
0x004bc097:	call	0x004bc0c0	; targets: 0x004bc0c0(MAY)
0x004bc0c0:	movl	%edi, %edi	; from: 0x004bc097(MAY)
0x004bc0c2:	pushl	%ebp
0x004bc0c3:	movl	%esp, %ebp
0x004bc0c5:	subl	$0x5c, %esp
0x004bc0c8:	leal	0x40(%eax), %ebx
0x004bc0cb:	sbbl	0xac(%ebx), %edi
0x004bc0d1:	movl	$0xfffffff4, %ecx
0x004bc0d6:	pushl	%ecx
0x004bc0d7:	call	0x004bc1de	; targets: 0x004bc1de(MAY)
0x004bc0dc:	pushl	%ebx
0x004bc0dd:	pushl	0xd8(%ebx)
0x004bc0e3:	pushl	0x150(%ebx)
0x004bc0e9:	pushl	0x13c(%ebx)
0x004bc0ef:	call	0x004bc3d2	; targets: 0x004bc3d2(MAY)
0x004bc116:	movl	%edi, %edi	; from: 0x004bc4f0(MAY)
0x004bc118:	pushl	%ebp
0x004bc119:	movl	%esp, %ebp
0x004bc11b:	subl	$0x3c, %esp
0x004bc11e:	movl	$0x4be130, %ecx
0x004bc123:	subl	-84(%ecx), %esi
0x004bc126:	pushl	%ecx
0x004bc127:	pushl	%edi
0x004bc128:	pushl	%edi
0x004bc129:	pushl	%ebx
0x004bc12a:	pushl	%esi
0x004bc12b:	call	0x004bc074	; targets: 0x004bc074(MAY)
0x004bc156:	movl	%edi, %edi	; from: 0x004bc53b(MAY)
0x004bc158:	pushl	%ebp
0x004bc159:	movl	%esp, %ebp
0x004bc15b:	subl	$0x3c, %esp
0x004bc15e:	movl	$0x4be1c8, %ebx
0x004bc163:	addl	%edx, 0x4(%ebx)
0x004bc166:	call	0x004bc4b4	; targets: 0x004bc4b4(MAY)
0x004bc16b:	pushl	%ebx
0x004bc16c:	pushl	%edi
0x004bc16d:	pushl	0x1f0(%ebx)
0x004bc173:	pushl	0x40(%ebx)
0x004bc176:	call	0x004bc4c2	; targets: 0x004bc4c2(MAY)
0x004bc1a6:	xorl	%ecx, %ecx	; from: 0x004bc21c(MAY)
0x004bc1a8:	repz leal	0x4bd718(,%ecx,4), %eax
0x004bc1b0:	jmp	(%eax,%ecx,4)	; targets: 0xff0000b0(MAY)
0x004bc1b4:	xorl	%ecx, %ecx	; from: 0x004bc4d6(MAY)
0x004bc1b6:	repz leal	0x4bd738(,%ecx,4), %eax
0x004bc1be:	jmp	(%eax,%ecx,4)	; targets: 0xff000210(MAY)
0x004bc1c2:	xorl	%ecx, %ecx	; from: 0x004bc362(MAY)
0x004bc1c4:	repz leal	0x4bd720(,%ecx,4), %eax
0x004bc1cc:	jmp	(%eax,%ecx,4)	; targets: 0xff0000f0(MAY)
0x004bc1de:	xorl	%ecx, %ecx	; from: 0x004bc0d7(MAY)
0x004bc1e0:	repz leal	0x4bd714(,%ecx,4), %eax
0x004bc1e8:	jmp	(%eax,%ecx,4)	; targets: 0xff0000d0(MAY)
0x004bc1fa:	xorl	%ecx, %ecx	; from: 0x004bc2bd(MAY), 0x004bc37c(MAY)
0x004bc1fc:	repz leal	0x4bd6f0(,%ecx,4), %eax
0x004bc204:	jmp	(%eax,%ecx,4)	; targets: 0xff00015e(MAY), 0xff000170(MAY)
0x004bc208:	movl	%edi, %edi	; from: 0x004bc402(MAY)
0x004bc20a:	pushl	%ebp
0x004bc20b:	movl	%esp, %ebp
0x004bc20d:	subl	$0x1c, %esp
0x004bc210:	leal	0x8(%edx), %edi
0x004bc213:	xorl	-20(%ebp), %eax
0x004bc216:	movl	$0x0, %esi
0x004bc21b:	pushl	%esi
0x004bc21c:	call	0x004bc1a6	; targets: 0x004bc1a6(MAY)
0x004bc221:	pushl	%edi
0x004bc222:	pushl	%esi
0x004bc223:	pushl	0x94(%edi)
0x004bc229:	call	0x004bc27c	; targets: 0x004bc27c(MAY)
0x004bc244:	xorl	%ecx, %ecx	; from: 0x004bc02e(MAY)
0x004bc246:	repz leal	0x4bd700(,%ecx,4), %eax
0x004bc24e:	jmp	(%eax,%ecx,4)	; targets: 0xff000230(MAY)
0x004bc27c:	movl	%edi, %edi	; from: 0x004bc229(MAY)
0x004bc27e:	pushl	%ebp
0x004bc27f:	movl	%esp, %ebp
0x004bc281:	subl	$0x34, %esp
0x004bc284:	adcl	$0x649, -44(%ebp)
0x004bc28b:	movl	$0x4be1fc, %ebx
0x004bc290:	pushl	%edx
0x004bc291:	movl	%esp, %esi
0x004bc293:	pushl	%esi
0x004bc294:	movl	$0x40, %eax
0x004bc299:	pushl	%eax
0x004bc29a:	movl	$0xaa4, %eax
0x004bc29f:	pushl	%eax
0x004bc2a0:	pushl	$0x4be408
0x004bc2a5:	pushl	$0xffffffff
0x004bc2a7:	movl	$0x86283ca2, %eax
0x004bc2ac:	pushl	0x7a239a86(%eax)
0x004bc2b2:	subl	$0x2, (%esp)
0x004bc2b6:	movl	$0x4bd6f0, %eax
0x004bc2bb:	popl	(%eax)
0x004bc2bd:	call	0x004bc1fa	; targets: 0x004bc1fa(MAY)
0x004bc314:	xorl	%ecx, %ecx	; from: 0x004bc52e(MAY)
0x004bc316:	repz leal	0x4bd6f4(,%ecx,4), %eax
0x004bc31e:	jmp	(%eax,%ecx,4)	; targets: 0xff000200(MAY)

start:
0x004bc35a:	nop	
0x004bc35b:	nop	
0x004bc35c:	pushl	$0x0
0x004bc35e:	pushl	$0x0
0x004bc360:	pushl	$0x0
0x004bc362:	call	0x004bc1c2	; targets: 0x004bc1c2(MAY)
0x004bc367:	subl	$0x8, %esp
0x004bc36a:	call	0x004bc498	; targets: 0x004bc498(MAY)
0x004bc36f:	pushl	$0x2
0x004bc371:	pushl	$0x0
0x004bc373:	pushl	$0x20
0x004bc375:	addl	$0x4be000, (%esp)
0x004bc37c:	call	0x004bc1fa	; targets: 0x004bc1fa(MAY)
0x004bc381:	movl	0x3b(%eax), %edx
0x004bc384:	leal	(%eax,%edx), %eax
0x004bc387:	addl	$0x28, %eax
0x004bc38a:	movl	(%eax), %eax
0x004bc38c:	pusha	
0x004bc38d:	movb	$0x1e, %ah
0x004bc38f:	subb	%ah, %al
0x004bc391:	jg	0x004bc01c	; targets: 0x004bc01c(MAY), 0x004bc397(MAY)
0x004bc397:	popa		; from: 0x004bc391(MAY)
0x004bc398:	ret	; targets: 0xfee70000(MAY)

0x004bc3d2:	movl	%edi, %edi	; from: 0x004bc0ef(MAY)
0x004bc3d4:	pushl	%ebp
0x004bc3d5:	movl	%esp, %ebp
0x004bc3d7:	subl	$0x3c, %esp
0x004bc3da:	leal	-272(%ebx), %edx
0x004bc3e0:	xorl	$0xffffec44, 0x1d0(%edx)
0x004bc3ea:	pushl	%edx
0x004bc3eb:	pushl	$0x0
0x004bc3ed:	call	0x004bc066	; targets: 0x004bc066(MAY)
0x004bc3f2:	popl	%edx
0x004bc3f3:	pushl	%edx
0x004bc3f4:	pushl	0x1a4(%edx)
0x004bc3fa:	pushl	%esi
0x004bc3fb:	pushl	0xf0(%edx)
0x004bc401:	pushl	%ebx
0x004bc402:	call	0x004bc208	; targets: 0x004bc208(MAY)
0x004bc498:	xorl	%ecx, %ecx	; from: 0x004bc36a(MAY)
0x004bc49a:	repz leal	0x4bd740(,%ecx,4), %eax
0x004bc4a2:	jmp	(%eax,%ecx,4)	; targets: 0xff000260(MAY)
0x004bc4b4:	xorl	%ecx, %ecx	; from: 0x004bc166(MAY)
0x004bc4b6:	repz leal	0x4bd72c(,%ecx,4), %eax
0x004bc4be:	jmp	(%eax,%ecx,4)	; targets: 0xff000180(MAY)
0x004bc4c2:	movl	%edi, %edi	; from: 0x004bc176(MAY)
0x004bc4c4:	pushl	%ebp
0x004bc4c5:	movl	%esp, %ebp
0x004bc4c7:	subl	$0x38, %esp
0x004bc4ca:	leal	0x004be134, %edx
0x004bc4d0:	sbbl	-20(%ebp), %ecx
0x004bc4d3:	pushl	%edx
0x004bc4d4:	pushl	$0x0
0x004bc4d6:	call	0x004bc1b4	; targets: 0x004bc1b4(MAY)
0x004bc4db:	popl	%edx
0x004bc4dc:	pushl	%edx
0x004bc4dd:	pushl	0x18c(%edx)
0x004bc4e3:	pushl	%edi
0x004bc4e4:	pushl	0xc0(%edx)
0x004bc4ea:	pushl	0x190(%edx)
0x004bc4f0:	call	0x004bc116	; targets: 0x004bc116(MAY)
0x004bc518:	movl	%edi, %edi	; from: 0x004bc036(MAY)
0x004bc51a:	pushl	%ebp
0x004bc51b:	movl	%esp, %ebp
0x004bc51d:	subl	$0x3c, %esp
0x004bc520:	movl	$0x4be144, %edx
0x004bc525:	cmpl	$0x60aa, %edx
0x004bc52b:	jbe	0x004bc51b	; targets: 0x004bc52d(MAY)
0x004bc52d:	pushl	%edx	; from: 0x004bc52b(MAY)
0x004bc52e:	call	0x004bc314	; targets: 0x004bc314(MAY)
0x004bc533:	popl	%edx
0x004bc534:	pushl	%edx
0x004bc535:	pushl	0x18(%edx)
0x004bc538:	pushl	%esi
0x004bc539:	pushl	%eax
0x004bc53a:	pushl	%eax
0x004bc53b:	call	0x004bc156	; targets: 0x004bc156(MAY)
