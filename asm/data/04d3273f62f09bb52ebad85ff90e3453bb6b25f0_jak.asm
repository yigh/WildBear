0x004011e2:	jmp	ord(100)@msvbvm60.dll	; targets: 0xff000090(MAY)	; from: 0x004011ed(MAY)

start:
0x004011e8:	pushl	$0x40a740
0x004011ed:	call	0x004011e2	; targets: 0x004011e2(MAY)
0x004011f2:	addb	%al, (%eax)
0x004011f4:	addb	%al, (%eax)
0x004011f6:	addb	%al, (%eax)
0x004011f8:	xorb	%al, (%eax)
0x004011fa:	addb	%al, (%eax)
0x004011fc:	cmpb	%al, (%eax)
0x004011fe:	addb	%al, (%eax)
0x00401200:	addb	%al, (%eax)
0x00401202:	addb	%al, (%eax)
0x00401204:	hlt	