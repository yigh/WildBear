
start:
0x01022ac3:	xorl	%eax, %eax
0x01022ac5:	pushl	%eax
0x01022ac6:	pushl	%eax
0x01022ac7:	pushl	$0x40
0x01022ac9:	pushl	%eax
0x01022aca:	pushl	%eax
0x01022acb:	pushl	$0x18
0x01022acd:	movl	%esp, %ecx
0x01022acf:	pushl	%eax
0x01022ad0:	pushl	%ecx
0x01022ad1:	pushl	$0x1
0x01022ad3:	pushl	%ecx
0x01022ad4:	call	NtCreateMutant@ntdll.dll	; targets: 0xff000150(MAY)
0x01022ada:	popl	%edx
0x01022adb:	movl	%esp, %ecx
0x01022add:	pushl	$0x3
0x01022ae2:	pushl	%eax
0x01022ae3:	pushl	%ecx
0x01022ae4:	pushl	%ecx
0x01022ae5:	pushl	%edx
0x01022ae6:	call	NtQueryInformationFile@ntdll.dll	; targets: 0xff000080(MAY)
0x01022aec:	addl	$0x2, %eax
0x01022aef:	je	0x01022b0b	; targets: 0x01022b0b(MAY), 0x01022af1(MAY)
0x01022af1:	movzbl	%al, %ecx	; from: 0x01022aef(MAY)
0x01022af4:	movl	$0x1022e64, %eax
0x01022af9:	shll	$0x2, %ecx
0x01022afc:	btrl	$0x2, %ecx
0x01022b00:	leal	0x4(%esp,%ecx), %edx
0x01022b04:	shll	$0x4, %ecx
0x01022b07:	addl	%eax, %ecx
0x01022b09:	movl	%ecx, (%edx)
0x01022b0b:	addl	$0x14, %esp	; from: 0x01022aef(MAY)
0x01022b0e:	ret	; targets: 0xfee70000(MAY)
