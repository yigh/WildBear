
start:
0x010212d9:	movl	$0x18, %eax
0x010212de:	pushl	$0x0
0x010212e0:	pushl	$0x0
0x010212e2:	pushl	$0x40
0x010212e4:	pushl	$0x0
0x010212e6:	pushl	$0x0
0x010212e8:	pushl	%eax
0x010212e9:	movl	%esp, %ecx
0x010212eb:	pushl	%ecx
0x010212ec:	pushl	$0x1
0x010212ee:	pushl	%ecx
0x010212ef:	call	ZwOpenMutant@ntdll.dll	; targets: 0xff000140(MAY)
0x010212f5:	popl	%edx
0x010212f6:	movl	%esp, %ecx
0x010212f8:	pushl	%ecx
0x010212f9:	pushl	%eax
0x010212fa:	pushl	%ecx
0x010212fb:	pushl	$0x2
0x01021300:	pushl	%edx
0x01021301:	call	NtQueryInformationProcess@ntdll.dll	; targets: 0xff000110(MAY)
0x01021307:	testl	%eax, %eax
0x01021309:	je	0x01021325	; targets: 0x0102130b(MAY), 0x01021325(MAY)
0x0102130b:	movzbl	%al, %ecx	; from: 0x01021309(MAY)
0x0102130e:	movl	$0x10219c9, %eax
0x01021313:	shll	$0x2, %ecx
0x01021316:	btrl	$0x2, %ecx
0x0102131a:	leal	0x4(%esp,%ecx), %edx
0x0102131e:	shll	$0x4, %ecx
0x01021321:	addl	%eax, %ecx
0x01021323:	movl	%ecx, (%edx)
0x01021325:	addl	$0x14, %esp	; from: 0x01021309(MAY)
0x01021328:	ret	; targets: 0xfee70000(MAY)

