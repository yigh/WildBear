0x00405fa4:	jmp	0x004b8228	; targets: 0x000b8730(MAY)	; from: 0x00406074(MAY)
0x00406068:	pushl	%ebx	; from: 0x004afa37(MAY)
0x00406069:	movl	%eax, %ebx
0x0040606b:	xorl	%eax, %eax
0x0040606d:	movl	%eax, 0x004b00a0
0x00406072:	pushl	$0x0
0x00406074:	call	0x00405fa4	; targets: 0x00405fa4(MAY)

start:
0x004afa24:	pushl	%ebp
0x004afa25:	movl	%esp, %ebp
0x004afa27:	addl	$0xffffffc4, %esp
0x004afa2a:	pushl	%ebx
0x004afa2b:	pushl	%esi
0x004afa2c:	pushl	%edi
0x004afa2d:	xorl	%eax, %eax
0x004afa2f:	movl	%eax, -24(%ebp)
0x004afa32:	movl	$0x4af8ac, %eax
0x004afa37:	call	0x00406068	; targets: 0x00406068(MAY)
