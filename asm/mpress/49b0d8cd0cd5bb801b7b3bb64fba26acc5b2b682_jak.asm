0x00402928:	incl	%esi	; from: 0x00402947(MAY)
0x00402929:	movb	0xffffffffb5778026, %al
0x0040292e:	movb	%bh, %ch
0x00402930:	jge	-1342173181	; targets: 0xb0403939(MAY), 0x00402936(MAY)
0x00402936:	pusha		; from: 0x00402930(MAY)
0x00402937:	movb	%al, (%edi)
0x00402939:	movb	%al, 0x28(%edi)
0x0040293c:	popl	%eax
0x0040293d:	adcb	%dl, 0x54(%eax)
0x00402940:	pushl	%eax
0x00402941:	pushl	%esp
0x00402942:	lock aas	
0x00402944:	leal	0x3adfe008(%ebp), %esi
0x00402947:	loopne	0x00402928	; targets: 0x00402928(MAY), 0x00402949(MAY)	; from: 0x00402964(MAY)
0x00402949:	cmpb	0x33d74fff(%eax), %cl	; from: 0x00402947(MAY)
0x0040294a:	movb	%bh, %bh
0x0040294c:	decl	%edi
0x0040294d:	xlat	
0x0040294e:	xorl	(%eax), %eax
0x0040294f:	addb	%al, -1308338833(%edx)
0x00402950:	subb	$0x4, 0x55(%edi)
0x00402954:	movb	$0xffffff88, %dl
0x00402955:	movb	%cl, %ch
0x00402956:	int	$0xffffffaa
0x00402957:	stosb	%al, %es:(%edi)
0x00402958:	addb	%bl, (%eax,%eax)
0x0040295b:	orl	0x675ff468(%eax), %eax
0x0040295d:	pushl	$0x4f675ff4	; from: 0x00402984(MAY)
0x00402961:	decl	%edi
0x00402962:	addb	(%eax), %al
0x00402964:	je	0x00402947	; targets: 0x00402966(MAY), 0x00402947(MAY)
0x00402966:	cmpb	$0x20, %al	; from: 0x00402964(MAY)
0x00402968:	jbe	0x0040296e	; targets: 0x0040296e(MAY), 0x0040296a(MAY)
0x0040296a:	decl	%esi	; from: 0x00402968(MAY)
0x0040296b:	pushl	%esi
0x0040296c:	andb	%ch, %bl
0x0040296e:	orl	%esp, (%ecx)	; from: 0x00402968(MAY)
0x00402970:	addl	%ebp, 0x6c64e(%ebp)
0x00402976:	andl	0x53(%eax), %edx
0x00402978:	pushl	%ebx	; from: 0x004db382(MAY)
0x00402979:	insl	%dx, %es:(%edi)
0x0040297a:	andb	%ch, 0x408cc032(%ebx)	; from: 0x00402982(MAY)
0x00402980:	orb	%al, (%edx)
0x00402982:	jne	0x0040297a	; targets: 0x00402984(MAY), 0x0040297a(MAY)
0x00402984:	jmp	0x0040295d	; targets: 0x0040295d(MAY)	; from: 0x00402982(MAY)

start:
0x004db0e2:	pusha	
0x004db0e3:	call	0x004db0e8	; targets: 0x004db0e8(MAY)
0x004db0e8:	popl	%eax	; from: 0x004db0e3(MAY)
0x004db0e9:	addl	$0x29f, %eax
0x004db0ee:	movl	(%eax), %esi
0x004db0f0:	addl	%eax, %esi
0x004db0f2:	subl	%eax, %eax
0x004db0f4:	movl	%esi, %edi
0x004db0f6:	lodsw	%ds:(%esi), %ax
0x004db0f8:	shll	$0xc, %eax
0x004db0fb:	movl	%eax, %ecx
0x004db0fd:	pushl	%eax
0x004db0fe:	lodsl	%ds:(%esi), %eax
0x004db0ff:	subl	%eax, %ecx
0x004db101:	addl	%ecx, %esi
0x004db103:	movl	%eax, %ecx
0x004db105:	pushl	%edi
0x004db106:	pushl	%ecx
0x004db107:	decl	%ecx	; from: 0x004db10f(MAY)
0x004db108:	movb	0x6(%ecx,%edi), %al
0x004db10c:	movb	%al, (%ecx,%esi)
0x004db10f:	jne	0x004db107	; targets: 0x004db111(MAY), 0x004db107(MAY)
0x004db111:	movl	%esi, %edx	; from: 0x004db10f(MAY)
0x004db113:	movl	%edi, %ecx
0x004db115:	call	0x004db176	; targets: 0x004db176(MAY)
0x004db11a:	popl	%esi	; from: 0x004db37f(MAY)
0x004db11b:	popl	%edx
0x004db11c:	subl	%eax, %eax
0x004db11e:	movl	%eax, (%edx,%esi)
0x004db121:	movb	$0x10, %ah
0x004db123:	subl	%eax, %edx
0x004db125:	subl	%ecx, %ecx
0x004db127:	cmpl	%edx, %ecx	; from: 0x004db146(MAY), 0x004db140(MAY), 0x004db14f(MAY), 0x004db133(MAY)
0x004db129:	jae	0x004db151	; targets: 0x004db151(MAY), 0x004db12b(MAY)
0x004db12b:	movl	%ecx, %ebx	; from: 0x004db129(MAY)
0x004db12d:	lodsb	%ds:(%esi), %al
0x004db12e:	incl	%ecx
0x004db12f:	andb	$0xfffffffe, %al
0x004db131:	cmpb	$0xffffffe8, %al
0x004db133:	jne	0x004db127	; targets: 0x004db127(MAY), 0x004db135(MAY)
0x004db135:	incl	%ebx	; from: 0x004db133(MAY)
0x004db136:	addl	$0x4, %ecx
0x004db139:	lodsl	%ds:(%esi), %eax
0x004db13a:	orl	%eax, %eax
0x004db13c:	js	0x004db144	; targets: 0x004db144(MAY), 0x004db13e(MAY)
0x004db13e:	cmpl	%edx, %eax	; from: 0x004db13c(MAY)
0x004db140:	jae	0x004db127	; targets: 0x004db142(MAY), 0x004db127(MAY)
0x004db142:	jmp	0x004db14a	; targets: 0x004db14a(MAY)	; from: 0x004db140(MAY)
0x004db144:	addl	%ebx, %eax	; from: 0x004db13c(MAY)
0x004db146:	js	0x004db127	; targets: 0x004db127(MAY), 0x004db148(MAY)
0x004db148:	addl	%edx, %eax	; from: 0x004db146(MAY)
0x004db14a:	subl	%ebx, %eax	; from: 0x004db142(MAY)
0x004db14c:	movl	%eax, -4(%esi)
0x004db14f:	jmp	0x004db127	; targets: 0x004db127(MAY)
0x004db151:	call	0x004db156	; targets: 0x004db156(MAY)	; from: 0x004db129(MAY)
0x004db156:	popl	%edi	; from: 0x004db151(MAY)
0x004db157:	addl	$0xffffff8c, %edi
0x004db15d:	movb	$0xffffffe9, %al
0x004db15f:	stosb	%al, %es:(%edi)
0x004db160:	movl	$0x29b, %eax
0x004db165:	stosl	%eax, %es:(%edi)
0x004db166:	call	0x004db16b	; targets: 0x004db16b(MAY)
0x004db16b:	popl	%eax	; from: 0x004db166(MAY)
0x004db16c:	addl	$0x21c, %eax
0x004db171:	jmp	0x004db382	; targets: 0x004db382(MAY)
0x004db176:	pushl	%ebp	; from: 0x004db115(MAY)
0x004db177:	movl	%esp, %ebp
0x004db179:	subl	$0x14, %esp
0x004db17c:	movb	(%edx), %al
0x004db17e:	pushl	%esi
0x004db17f:	xorl	%esi, %esi
0x004db181:	incl	%esi
0x004db182:	cmpl	%esi, 0x8(%ebp)
0x004db185:	movl	%ecx, -16(%ebp)
0x004db188:	movb	%al, (%ecx)
0x004db18a:	movl	%esi, -8(%ebp)
0x004db18d:	movb	$0x0, -1(%ebp)
0x004db191:	jbe	0x004db37a	; targets: 0x004db197(MAY)
0x004db197:	pushl	%ebx	; from: 0x004db191(MAY)
0x004db198:	pushl	%edi
0x004db199:	cmpb	$0x0, -1(%ebp)	; from: 0x004db372(MAY)
0x004db19d:	movb	(%edx,%esi), %cl
0x004db1a0:	je	0x004db1ae	; targets: 0x004db1ae(MAY), 0x004db1a2(MAY)
0x004db1a2:	movb	0x1(%edx,%esi), %al	; from: 0x004db1a0(MAY)
0x004db1a6:	shrb	$0x4, %cl
0x004db1a9:	shlb	$0x4, %al
0x004db1ac:	orb	%al, %cl
0x004db1ae:	incl	%esi	; from: 0x004db1a0(MAY)
0x004db1af:	andl	$0x0, -12(%ebp)
0x004db1b3:	movb	%cl, -2(%ebp)
0x004db1b6:	movzbl	-1(%ebp), %eax	; from: 0x004db316(MAY)
0x004db1ba:	movl	0x8(%ebp), %edi
0x004db1bd:	subl	%eax, %edi
0x004db1bf:	cmpl	%edi, %esi
0x004db1c1:	jae	0x004db367	; targets: 0x004db367(MAY), 0x004db1c7(MAY)
0x004db1c7:	testb	%cl, %cl	; from: 0x004db1c1(MAY)
0x004db1c9:	jns	0x004db2e6	; targets: 0x004db2e6(MAY), 0x004db1cf(MAY)
0x004db1cf:	cmpb	$0x0, -1(%ebp)	; from: 0x004db1c9(MAY)
0x004db1d3:	movl	(%edx,%esi), %ebx
0x004db1d6:	je	0x004db1db	; targets: 0x004db1d8(MAY), 0x004db1db(MAY)
0x004db1d8:	shrl	$0x4, %ebx	; from: 0x004db1d6(MAY)
0x004db1db:	andl	$0xfffff, %ebx	; from: 0x004db1d6(MAY)
0x004db1e1:	incl	%esi
0x004db1e2:	cmpl	$0x881, -8(%ebp)
0x004db1e9:	movl	%ebx, %edi
0x004db1eb:	jae	0x004db20d	; targets: 0x004db20d(MAY), 0x004db1ed(MAY)
0x004db1ed:	shrl	%edi	; from: 0x004db1eb(MAY)
0x004db1ef:	testb	$0x1, %bl
0x004db1f2:	je	0x004db208	; targets: 0x004db1f4(MAY), 0x004db208(MAY)
0x004db1f4:	andl	$0x7ff, %edi	; from: 0x004db1f2(MAY)
0x004db1fa:	addl	%eax, %esi
0x004db1fc:	addl	$0x81, %edi
0x004db202:	xorb	$0x1, -1(%ebp)	; from: 0x004db24d(MAY), 0x004db231(MAY)
0x004db206:	jmp	0x004db253	; targets: 0x004db253(MAY)
0x004db208:	andl	$0x7f, %edi	; from: 0x004db1f2(MAY)
0x004db20b:	jmp	0x004db252	; targets: 0x004db252(MAY)
0x004db20d:	andl	$0x3, %ebx	; from: 0x004db1eb(MAY)
0x004db210:	shrl	$0x2, %edi
0x004db213:	subl	$0x0, %ebx
0x004db216:	je	0x004db24f	; targets: 0x004db218(MAY), 0x004db24f(MAY)
0x004db218:	decl	%ebx	; from: 0x004db216(MAY)
0x004db219:	je	0x004db242	; targets: 0x004db21b(MAY), 0x004db242(MAY)
0x004db21b:	decl	%ebx	; from: 0x004db219(MAY)
0x004db21c:	je	0x004db233	; targets: 0x004db233(MAY), 0x004db21e(MAY)
0x004db21e:	decl	%ebx	; from: 0x004db21c(MAY)
0x004db21f:	jne	0x004db253	; targets: 0x004db253(MAY), 0x004db221(MAY)
0x004db221:	andl	$0x3ffff, %edi	; from: 0x004db21f(MAY)
0x004db227:	leal	0x1(%eax,%esi), %esi
0x004db22b:	addl	$0x4441, %edi
0x004db231:	jmp	0x004db202	; targets: 0x004db202(MAY)
0x004db233:	andl	$0x3fff, %edi	; from: 0x004db21c(MAY)
0x004db239:	addl	$0x441, %edi
0x004db23f:	incl	%esi
0x004db240:	jmp	0x004db253	; targets: 0x004db253(MAY)
0x004db242:	andl	$0x3ff, %edi	; from: 0x004db219(MAY)
0x004db248:	addl	%eax, %esi
0x004db24a:	addl	$0x41, %edi
0x004db24d:	jmp	0x004db202	; targets: 0x004db202(MAY)
0x004db24f:	andl	$0x3f, %edi	; from: 0x004db216(MAY)
0x004db252:	incl	%edi	; from: 0x004db20b(MAY)
0x004db253:	cmpb	$0x0, -1(%ebp)	; from: 0x004db21f(MAY), 0x004db206(MAY), 0x004db240(MAY)
0x004db257:	je	0x004db262	; targets: 0x004db259(MAY), 0x004db262(MAY)
0x004db259:	movzwl	(%edx,%esi), %ebx	; from: 0x004db257(MAY)
0x004db25d:	shrl	$0x4, %ebx
0x004db260:	jmp	0x004db26e	; targets: 0x004db26e(MAY)
0x004db262:	xorl	%ebx, %ebx	; from: 0x004db257(MAY)
0x004db264:	movw	(%edx,%esi), %bx
0x004db268:	andl	$0xfff, %ebx
0x004db26e:	movzbl	-1(%ebp), %eax	; from: 0x004db260(MAY)
0x004db272:	xorb	$0x1, -1(%ebp)
0x004db276:	addl	%eax, %esi
0x004db278:	movl	%ebx, %eax
0x004db27a:	andl	$0xf, %eax
0x004db27d:	cmpl	$0xf, %eax
0x004db280:	je	0x004db287	; targets: 0x004db282(MAY), 0x004db287(MAY)
0x004db282:	leal	0x3(%eax), %ebx	; from: 0x004db280(MAY)
0x004db285:	jmp	0x004db2bf	; targets: 0x004db2bf(MAY)
0x004db287:	incl	%esi	; from: 0x004db280(MAY)
0x004db288:	cmpl	$0xfff, %ebx
0x004db28e:	je	0x004db298	; targets: 0x004db290(MAY), 0x004db298(MAY)
0x004db290:	shrl	$0x4, %ebx	; from: 0x004db28e(MAY)
0x004db293:	addl	$0x12, %ebx
0x004db296:	jmp	0x004db2bf	; targets: 0x004db2bf(MAY)
0x004db298:	cmpb	$0x0, -1(%ebp)	; from: 0x004db28e(MAY)
0x004db29c:	je	0x004db2ab	; targets: 0x004db2ab(MAY), 0x004db29e(MAY)
0x004db29e:	movl	(%edx,%esi), %eax	; from: 0x004db29c(MAY)
0x004db2a1:	shrl	$0x4, %eax
0x004db2a4:	andl	$0xffff, %eax
0x004db2a9:	jmp	0x004db2af	; targets: 0x004db2af(MAY)
0x004db2ab:	movzwl	(%edx,%esi), %eax	; from: 0x004db29c(MAY)
0x004db2af:	incl	%esi	; from: 0x004db2a9(MAY)
0x004db2b0:	leal	0x111(%eax), %ebx
0x004db2b6:	incl	%esi
0x004db2b7:	cmpl	$0x10110, %ebx
0x004db2bd:	je	0x004db31e	; targets: 0x004db31e(MAY), 0x004db2bf(MAY)
0x004db2bf:	movl	-8(%ebp), %eax	; from: 0x004db296(MAY), 0x004db2bd(MAY), 0x004db285(MAY)
0x004db2c2:	subl	%edi, %eax
0x004db2c4:	testl	%ebx, %ebx
0x004db2c6:	je	0x004db30a	; targets: 0x004db2c8(MAY), 0x004db30a(MAY)
0x004db2c8:	movl	-16(%ebp), %edi	; from: 0x004db2c6(MAY)
0x004db2cb:	addl	%edi, %eax
0x004db2cd:	movl	%ebx, -20(%ebp)
0x004db2d0:	movl	-8(%ebp), %ebx	; from: 0x004db2df(MAY)
0x004db2d3:	movb	(%eax), %cl
0x004db2d5:	incl	-8(%ebp)
0x004db2d8:	incl	%eax
0x004db2d9:	decl	-20(%ebp)
0x004db2dc:	movb	%cl, (%edi,%ebx)
0x004db2df:	jne	0x004db2d0	; targets: 0x004db2d0(MAY), 0x004db2e1(MAY)
0x004db2e1:	movb	-2(%ebp), %cl	; from: 0x004db2df(MAY)
0x004db2e4:	jmp	0x004db30a	; targets: 0x004db30a(MAY)
0x004db2e6:	cmpb	$0x0, -1(%ebp)	; from: 0x004db1c9(MAY)
0x004db2ea:	movzbl	(%edx,%esi), %ebx
0x004db2ee:	je	0x004db2fd	; targets: 0x004db2f0(MAY), 0x004db2fd(MAY)
0x004db2f0:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004db2ee(MAY)
0x004db2f5:	shrl	$0x4, %ebx
0x004db2f8:	shll	$0x4, %eax
0x004db2fb:	orl	%eax, %ebx
0x004db2fd:	movl	-8(%ebp), %edi	; from: 0x004db2ee(MAY)
0x004db300:	movl	-16(%ebp), %eax
0x004db303:	incl	-8(%ebp)
0x004db306:	movb	%bl, (%eax,%edi)
0x004db309:	incl	%esi
0x004db30a:	incl	-12(%ebp)	; from: 0x004db2e4(MAY), 0x004db2c6(MAY)
0x004db30d:	shlb	%cl
0x004db30f:	cmpl	$0x8, -12(%ebp)
0x004db313:	movb	%cl, -2(%ebp)
0x004db316:	jl	0x004db1b6	; targets: 0x004db31c(MAY), 0x004db1b6(MAY)
0x004db31c:	jmp	0x004db367	; targets: 0x004db367(MAY)	; from: 0x004db316(MAY)
0x004db31e:	xorl	%eax, %eax	; from: 0x004db2bd(MAY)
0x004db320:	cmpb	%al, -1(%ebp)
0x004db323:	je	0x004db338	; targets: 0x004db325(MAY), 0x004db338(MAY)
0x004db325:	movb	-4(%edx,%esi), %al	; from: 0x004db323(MAY)
0x004db329:	movb	$0x0, -1(%ebp)
0x004db32d:	andl	$0xfc, %eax
0x004db332:	shll	$0x5, %eax
0x004db335:	incl	%esi
0x004db336:	jmp	0x004db344	; targets: 0x004db344(MAY)
0x004db338:	movw	-5(%edx,%esi), %ax	; from: 0x004db323(MAY)
0x004db33d:	andl	$0xfc0, %eax
0x004db342:	shll	%eax
0x004db344:	andl	$0x7f, %ecx	; from: 0x004db336(MAY)
0x004db347:	addl	%eax, %ecx
0x004db349:	leal	0x8(%ecx,%ecx), %eax
0x004db34d:	testl	%eax, %eax
0x004db34f:	je	0x004db367	; targets: 0x004db367(MAY), 0x004db351(MAY)
0x004db351:	movl	(%edx,%esi), %ecx	; from: 0x004db34f(MAY), 0x004db365(MAY)
0x004db354:	movl	-8(%ebp), %ebx
0x004db357:	movl	-16(%ebp), %edi
0x004db35a:	addl	$0x4, -8(%ebp)
0x004db35e:	addl	$0x4, %esi
0x004db361:	decl	%eax
0x004db362:	movl	%ecx, (%edi,%ebx)
0x004db365:	jne	0x004db351	; targets: 0x004db367(MAY), 0x004db351(MAY)
0x004db367:	movzbl	-1(%ebp), %eax	; from: 0x004db365(MAY), 0x004db34f(MAY), 0x004db1c1(MAY), 0x004db31c(MAY)
0x004db36b:	movl	0x8(%ebp), %ecx
0x004db36e:	subl	%eax, %ecx
0x004db370:	cmpl	%ecx, %esi
0x004db372:	jb	0x004db199	; targets: 0x004db378(MAY), 0x004db199(MAY)
0x004db378:	popl	%edi	; from: 0x004db372(MAY)
0x004db379:	popl	%ebx
0x004db37a:	movl	-8(%ebp), %eax
0x004db37d:	popl	%esi
0x004db37e:	leave	
0x004db37f:	ret	$0x4	; targets: 0x004db11a(MAY)

0x004db382:	jmp	0x00402978	; targets: 0x00402978(MAY)	; from: 0x004db171(MAY)
