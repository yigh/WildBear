0x00405a14:	jmp	0x004151b4	; targets: 0x00015680(MAY)	; from: 0x00405ae4(MAY)
0x00405ad8:	pushl	%ebx	; from: 0x004124de(MAY)
0x00405ad9:	movl	%eax, %ebx
0x00405adb:	xorl	%eax, %eax
0x00405add:	movl	%eax, 0x0041309c
0x00405ae2:	pushl	$0x0
0x00405ae4:	call	0x00405a14	; targets: 0x00405a14(MAY)

start:
0x004124d0:	pushl	%ebp
0x004124d1:	movl	%esp, %ebp
0x004124d3:	addl	$0xffffffec, %esp
0x004124d6:	pushl	%ebx
0x004124d7:	pushl	%esi
0x004124d8:	pushl	%edi
0x004124d9:	movl	$0x412458, %eax
0x004124de:	call	0x00405ad8	; targets: 0x00405ad8(MAY)
