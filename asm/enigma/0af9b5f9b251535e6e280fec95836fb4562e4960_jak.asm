
start:
0x00540000:	pusha	
0x00540001:	call	0x00540006	; targets: 0x00540006(MAY)
0x00540006:	popl	%ebp	; from: 0x00540001(MAY)
0x00540007:	pushl	%eax
0x00540008:	pushl	%ecx
0x00540009:	bswap	%edx
0x0054000b:	notl	%edx
0x0054000d:	pushfl	
0x0054000e:	notl	%edx
0x00540010:	bswap	%edx
0x00540012:	jmp	0x00540023	; targets: 0x00540023(MAY)
0x00540015:	jmp	0x00540026	; targets: 0x00540026(MAY)	; from: 0x0054002e(MAY)
0x00540017:	movl	$0xebb907eb, %eax	; from: 0x0054002c(MAY)
0x0054001b:	jmp	0x0054002c	; targets: 0x0054002c(MAY)	; from: 0x00540023(MAY)
0x0054001c:	seto	%bl
0x0054001e:	jmp	0x00540028	; targets: 0x00540028(MAY)	; from: 0x00540026(MAY)
0x0054001f:	orb	%bh, %ch
0x00540021:	jmp	0x0054002e	; targets: 0x0054002e(MAY)
0x00540023:	repnz jmp	0x0054001b	; targets: 0x0054001b(MAY)	; from: 0x00540012(MAY)
0x00540026:	jmp	0x0054001e	; targets: 0x0054001e(MAY)	; from: 0x00540015(MAY)
0x00540028:	repnz jmp	0x00540033	; targets: 0x00540033(MAY)	; from: 0x0054001e(MAY)
0x0054002c:	jmp	0x00540017	; targets: 0x00540017(MAY)	; from: 0x0054001b(MAY)
0x0054002e:	repz jmp	0x00540015	; targets: 0x00540015(MAY)	; from: 0x00540021(MAY)
0x00540033:	popfl		; from: 0x00540028(MAY)
0x00540034:	bswap	%ecx
0x00540036:	movl	%edx, %ecx
0x00540038:	notl	%ecx
0x0054003a:	popl	%ecx
0x0054003b:	popl	%eax
0x0054003c:	pushl	%eax
0x0054003d:	pushl	%ecx
0x0054003e:	bswap	%edx
0x00540040:	notl	%edx
0x00540042:	pushfl	
0x00540043:	notl	%edx
0x00540045:	bswap	%edx
0x00540047:	jmp	0x00540058	; targets: 0x00540058(MAY)
0x0054004a:	jmp	0x0054005b	; targets: 0x0054005b(MAY)	; from: 0x00540063(MAY)
0x0054004c:	movl	$0xebb907eb, %eax	; from: 0x00540061(MAY)
0x00540050:	jmp	0x00540061	; targets: 0x00540061(MAY)	; from: 0x00540058(MAY)
0x00540051:	seto	%bl
0x00540053:	jmp	0x0054005d	; targets: 0x0054005d(MAY)	; from: 0x0054005b(MAY)
0x00540054:	orb	%bh, %ch
0x00540056:	jmp	0x00540063	; targets: 0x00540063(MAY)
0x00540058:	repnz jmp	0x00540050	; targets: 0x00540050(MAY)	; from: 0x00540047(MAY)
0x0054005b:	jmp	0x00540053	; targets: 0x00540053(MAY)	; from: 0x0054004a(MAY)
0x0054005d:	repnz jmp	0x00540068	; targets: 0x00540068(MAY)	; from: 0x00540053(MAY)
0x00540061:	jmp	0x0054004c	; targets: 0x0054004c(MAY)	; from: 0x00540050(MAY)
0x00540063:	repz jmp	0x0054004a	; targets: 0x0054004a(MAY)	; from: 0x00540056(MAY)
0x00540068:	popfl		; from: 0x0054005d(MAY)
0x00540069:	bswap	%ecx
0x0054006b:	movl	%edx, %ecx
0x0054006d:	notl	%ecx
0x0054006f:	popl	%ecx
0x00540070:	popl	%eax
0x00540071:	pushl	%eax
0x00540072:	pushl	%ecx
0x00540073:	bswap	%edx
0x00540075:	notl	%edx
0x00540077:	pushfl	
0x00540078:	notl	%edx
0x0054007a:	bswap	%edx
0x0054007c:	jmp	0x0054008d	; targets: 0x0054008d(MAY)
0x0054007f:	jmp	0x00540090	; targets: 0x00540090(MAY)	; from: 0x00540098(MAY)
0x00540081:	movl	$0xebb907eb, %eax	; from: 0x00540096(MAY)
0x00540085:	jmp	0x00540096	; targets: 0x00540096(MAY)	; from: 0x0054008d(MAY)
0x00540086:	seto	%bl
0x00540088:	jmp	0x00540092	; targets: 0x00540092(MAY)	; from: 0x00540090(MAY)
0x00540089:	orb	%bh, %ch
0x0054008b:	jmp	0x00540098	; targets: 0x00540098(MAY)
0x0054008d:	repnz jmp	0x00540085	; targets: 0x00540085(MAY)	; from: 0x0054007c(MAY)
0x00540090:	jmp	0x00540088	; targets: 0x00540088(MAY)	; from: 0x0054007f(MAY)
0x00540092:	repnz jmp	0x0054009d	; targets: 0x0054009d(MAY)	; from: 0x00540088(MAY)
0x00540096:	jmp	0x00540081	; targets: 0x00540081(MAY)	; from: 0x00540085(MAY)
0x00540098:	repz jmp	0x0054007f	; targets: 0x0054007f(MAY)	; from: 0x0054008b(MAY)
0x0054009d:	popfl		; from: 0x00540092(MAY)
0x0054009e:	bswap	%ecx
0x005400a0:	movl	%edx, %ecx
0x005400a2:	notl	%ecx
0x005400a4:	popl	%ecx
0x005400a5:	popl	%eax
0x005400a6:	pusha	
0x005400a7:	xorl	%ecx, %ecx
0x005400a9:	jne	0x005400ad	; targets: 0x005400ab(MAY)
0x005400ab:	jmp	0x005400c2	; targets: 0x005400c2(MAY)	; from: 0x005400a9(MAY)
0x005400ae:	xorl	%ecx, %ecx	; from: 0x005400bb(MAY)
0x005400b0:	jne	0x005400ca	; targets: 0x005400b2(MAY)
0x005400b2:	jp	0x005400c0	; targets: 0x005400c0(MAY)	; from: 0x005400b0(MAY)
0x005400b4:	jo	0x005400c4	; targets: 0x005400b6(MAY)	; from: 0x005400c2(MAY)
0x005400b6:	jmp	0x005400c5	; targets: 0x005400c5(MAY)	; from: 0x005400b4(MAY)
0x005400b9:	jb	0x005400c9	; targets: 0x005400bb(MAY)	; from: 0x005400c7(MAY)
0x005400bb:	jns	0x005400ae	; targets: 0x005400ae(MAY)	; from: 0x005400b9(MAY)
0x005400c0:	jns	0x005400cb	; targets: 0x005400cb(MAY)	; from: 0x005400b2(MAY)
0x005400c2:	je	0x005400b4	; targets: 0x005400b4(MAY)	; from: 0x005400ab(MAY)
0x005400c5:	xchgl	%ebx, %ebx	; from: 0x005400b6(MAY)
0x005400c7:	jp	0x005400b9	; targets: 0x005400c9(MAY), 0x005400b9(MAY)
0x005400c9:	movb	0x51506133, %al	; from: 0x005400c7(MAY)
0x005400cb:	popa		; from: 0x005400c0(MAY)
0x005400cc:	pushl	%eax
0x005400cd:	pushl	%ecx
0x005400ce:	bswap	%edx
0x005400d0:	notl	%edx
0x005400d2:	pushfl	
0x005400d3:	notl	%edx
0x005400d5:	bswap	%edx
0x005400d7:	jmp	0x005400e8	; targets: 0x005400e8(MAY)
0x005400da:	jmp	0x005400eb	; targets: 0x005400eb(MAY)	; from: 0x005400f3(MAY)
0x005400dc:	movl	$0xebb907eb, %eax	; from: 0x005400f1(MAY)
0x005400e0:	jmp	0x005400f1	; targets: 0x005400f1(MAY)	; from: 0x005400e8(MAY)
0x005400e1:	seto	%bl
0x005400e3:	jmp	0x005400ed	; targets: 0x005400ed(MAY)	; from: 0x005400eb(MAY)
0x005400e4:	orb	%bh, %ch
0x005400e6:	jmp	0x005400f3	; targets: 0x005400f3(MAY)
0x005400e8:	repnz jmp	0x005400e0	; targets: 0x005400e0(MAY)	; from: 0x005400d7(MAY)
0x005400eb:	jmp	0x005400e3	; targets: 0x005400e3(MAY)	; from: 0x005400da(MAY)
0x005400ed:	repnz jmp	0x005400f8	; targets: 0x005400f8(MAY)	; from: 0x005400e3(MAY)
0x005400f1:	jmp	0x005400dc	; targets: 0x005400dc(MAY)	; from: 0x005400e0(MAY)
0x005400f3:	repz jmp	0x005400da	; targets: 0x005400da(MAY)	; from: 0x005400e6(MAY)
0x005400f8:	popfl		; from: 0x005400ed(MAY)
0x005400f9:	bswap	%ecx
0x005400fb:	movl	%edx, %ecx
0x005400fd:	notl	%ecx
0x005400ff:	popl	%ecx
0x00540100:	popl	%eax
0x00540101:	pusha	
0x00540102:	pushfl	
0x00540103:	xorl	%eax, %eax
0x00540105:	call	0x00540113	; targets: 0x00540113(MAY)
0x0054010a:	call	0x005424f7	; targets: 0x005424f7(MAY)	; from: 0x0054011e(MAY)
0x00540113:	movl	(%esp), %eax	; from: 0x00540105(MAY)
0x00540116:	jmp	0x0054011b	; targets: 0x0054011b(MAY)
0x0054011b:	movb	$0xffffff90, (%eax)	; from: 0x00540116(MAY)
0x0054011e:	ret	; targets: 0x0054010a(MAY)

0x005424f7:	incl	%esp	; from: 0x0054010a(MAY)
0x005424f8:	int	$0xffffffe0
0x005424fa:	cmpl	$0x51b66e76, %esp
0x00542500:	movl	$0x8410c301, %esp
0x00542505:	pushl	$0xc8d6a595
0x0054250a:	popl	%edi
0x0054250b:	fimull	-1815915622(%eax)
0x00542511:	cmpb	%ch, %ch
0x00542513:	aas	
0x00542514:	orl	%ecx, 0x77(%ebp)
0x00542517:	cmpl	%edx, %esi
0x00542519:	clc	
0x0054251a:	pushl	%ebp
0x0054251b:	movl	$0x8a210d9a, %edx
0x00542520:	lahf	
0x00542521:	nop	
0x00542522:	orb	0x27(%edi,%ebp,8), %bh
0x00542526:	pushl	%esi
0x00542527:	movb	$0xffffffe9, %cl
0x00542529:	sarl	%cl, 0x2a(%ebx)
0x0054252c:	movb	$0x26, %bh
0x0054252e:	pushl	$0x4b
0x00542530:	orb	%dl, %dl
0x00542532:	decl	%eax
0x00542533:	popl	%es
0x00542534:	sbbl	%ebx, -1976537702(%edx)
0x0054253a:	movl	$0xfabbfe3d, %esi
0x0054253f:	subb	0x2bd69b31(%ebp), %dl
0x00542545:	call	-1834883690	; targets: 0x92f60ae0(MAY)
