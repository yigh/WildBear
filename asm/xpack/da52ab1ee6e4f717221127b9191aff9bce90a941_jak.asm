0x004031d0:	pushl	%ebp	; from: 0x004084a0(MAY)
0x004031d1:	movl	%esp, %ebp
0x004031d3:	subl	$0x44, %esp
0x004031d6:	pushl	%edi
0x004031d7:	movl	$0x11, %ecx
0x004031dc:	xorl	%eax, %eax
0x004031de:	leal	-68(%ebp), %edi
0x004031e1:	repz stosl	%eax, %es:(%edi)
0x004031e3:	movl	$0x44, -68(%ebp)
0x004031ea:	leal	-68(%ebp), %eax
0x004031ed:	pushl	%eax
0x004031ee:	call	0x0040f028	; targets: 0x00010312(MAY)

start:
0x004084a0:	call	0x004031d0	; targets: 0x004031d0(MAY)