
start:
0x00401538:	pushl	%ebp
0x00401539:	movl	%esp, %ebp
0x0040153b:	pushl	$0xffffffff
0x0040153d:	pushl	$0x406060
0x00401542:	pushl	$0x40206c
0x00401547:	movl	%fs:0, %eax
0x0040154d:	pushl	%eax
0x0040154e:	movl	%esp, %fs:0
0x00401555:	subl	$0x58, %esp
0x00401558:	pushl	%ebx
0x00401559:	pushl	%esi
0x0040155a:	pushl	%edi
0x0040155b:	movl	%esp, -24(%ebp)
0x0040155e:	call	0x00404024	; targets: 0x00000000(MAY)
