
start:
0x00401000:	pushl	$0xd8
0x00401005:	pushl	$0x0
0x0040100a:	pushl	$0x4086d8
0x0040100f:	call	0x00405070	; targets: 0x00405070(MAY)
0x00405070:	jmp	0x00408408	; targets: 0x00000000(MAY)	; from: 0x0040100f(MAY)
