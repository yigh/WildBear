0x004012e0:	pushl	%ebp	; from: 0x0040189d(MAY)
0x004012e1:	movl	%esp, %ebp
0x004012e3:	subl	$0x250, %esp
0x004012e9:	pushl	%ebx
0x004012ea:	pushl	%esi
0x004012eb:	pushl	%edi
0x004012ec:	movl	$0x4019f0, -384(%ebp)
0x004012f6:	movl	$0x0, -4(%ebp)
0x004012fd:	movl	RegOpenKeyA@advapi32.dll, %eax
0x00401302:	movl	%eax, -396(%ebp)
0x00401308:	movl	ReadFile@kernel32.dll, %ecx
0x0040130e:	movl	%ecx, -388(%ebp)
0x00401314:	movl	$0x403260, -392(%ebp)
0x0040131e:	movl	-388(%ebp), %edx
0x00401324:	movzbl	(%edx), %eax
0x00401327:	cmpl	$0x8b, %eax
0x0040132c:	je	0x00401361	; targets: 0x0040132e(MAY), 0x00401361(MAY)
0x0040132e:	movl	-388(%ebp), %ecx	; from: 0x0040132c(MAY)
0x00401334:	movzbl	(%ecx), %edx
0x00401337:	cmpl	$0x6a, %edx
0x0040133a:	je	0x00401361	; targets: 0x00401361(MAY), 0x0040133c(MAY)
0x0040133c:	movl	-388(%ebp), %eax	; from: 0x0040133a(MAY)
0x00401342:	movzbl	(%eax), %ecx
0x00401345:	cmpl	$0x55, %ecx
0x00401348:	je	0x00401361	; targets: 0x00401361(MAY), 0x0040134a(MAY)
0x0040134a:	movl	-388(%ebp), %edx	; from: 0x00401348(MAY)
0x00401350:	movzbl	(%edx), %eax
0x00401353:	cmpl	$0xff, %eax
0x00401358:	je	0x00401361	; targets: 0x0040135a(MAY), 0x00401361(MAY)
0x0040135a:	xorl	%eax, %eax	; from: 0x00401358(MAY)
0x0040135c:	jmp	0x004016a4	; targets: 0x004016a4(MAY)
0x00401361:	movl	$0x30, -556(%ebp)	; from: 0x0040133a(MAY), 0x00401348(MAY), 0x00401358(MAY), 0x0040132c(MAY)
0x0040136b:	movl	$0x3, -552(%ebp)
0x00401375:	movl	$0x0, -548(%ebp)
0x0040137f:	movl	$0x0, -544(%ebp)
0x00401389:	movl	$0x0, -540(%ebp)
0x00401393:	movl	$0x0, -536(%ebp)
0x0040139d:	pushl	$0x7f00
0x004013a2:	pushl	$0x0
0x004013a4:	call	LoadIconA@user32.dll	; targets: 0xff0001c0(MAY)
0x004013aa:	movl	%eax, -532(%ebp)
0x004013b0:	pushl	$0x7f00
0x004013b5:	pushl	$0x0
0x004013b7:	call	LoadCursorA@user32.dll	; targets: 0xff000180(MAY)
0x004013bd:	movl	%eax, -528(%ebp)
0x004013c3:	movl	$0x0, -488(%ebp)
0x004013cd:	leal	-508(%ebp), %ecx
0x004013d3:	pushl	%ecx
0x004013d4:	call	GetSystemInfo@kernel32.dll	; targets: 0xff000040(MAY)
0x004013da:	cmpl	$0x0, -488(%ebp)
0x004013e1:	jne	0x004013ea	; targets: 0x004013e3(MAY)
0x004013e3:	xorl	%eax, %eax	; from: 0x004013e1(MAY)
0x004013e5:	jmp	0x004016a4	; targets: 0x004016a4(MAY)
0x004016a4:	popl	%edi	; from: 0x004013e5(MAY), 0x0040135c(MAY)
0x004016a5:	popl	%esi
0x004016a6:	popl	%ebx
0x004016a7:	movl	%ebp, %esp
0x004016a9:	popl	%ebp
0x004016aa:	ret	; targets: 0x004018a2(MAY)


start:
0x00401890:	pushl	%ebp
0x00401891:	movl	%esp, %ebp
0x00401893:	pushl	%ecx
0x00401894:	movl	%ebp, %ecx
0x00401896:	movl	%ecx, -4(%ebp)
0x00401899:	movl	-4(%ebp), %eax
0x0040189c:	pushl	%eax
0x0040189d:	call	0x004012e0	; targets: 0x004012e0(MAY)
0x004018a2:	addl	$0x4, %esp	; from: 0x004016aa(MAY)
0x004018a5:	movl	%ebp, %esp
0x004018a7:	popl	%ebp
0x004018a8:	ret	; targets: 0xfee70000(MAY)

