0x004013bc:	jmp	ord(100)@msvbvm60.dll	; targets: 0xff000390(MAY)	; from: 0x004013c9(MAY)

start:
0x004013c4:	pushl	$0x4046cc
0x004013c9:	call	0x004013bc	; targets: 0x004013bc(MAY)
0x004013ce:	addb	%al, (%eax)
0x004013d0:	addb	%al, (%eax)
0x004013d2:	addb	%al, (%eax)
0x004013d4:	xorb	%al, (%eax)
0x004013d6:	addb	%al, (%eax)
0x004013d8:	cmpb	%al, (%eax)
0x004013da:	addb	%al, (%eax)
0x004013dc:	addb	%al, (%eax)
0x004013de:	addb	%al, (%eax)
