0x0109b000:	movl	%edi, %edi	; from: 0x0109b776(MAY)
0x0109b002:	pushl	%ebp
0x0109b003:	movl	%esp, %ebp
0x0109b005:	subl	$0x24, %esp
0x0109b008:	leal	0x0109d0e0, %eax
0x0109b00e:	subl	$0xffffffec, -8(%ebp)
0x0109b012:	pushl	%eax
0x0109b013:	movl	$0x0, %edx
0x0109b018:	pushl	%edx
0x0109b019:	call	0x0109b5b8	; targets: 0x0109b5b8(MAY)
0x0109b01e:	popl	%eax	; from: 0x0109b5c0(MAY)
0x0109b01f:	pushl	%eax
0x0109b020:	pushl	0x1cc(%eax)
0x0109b026:	pushl	%esi
0x0109b027:	pushl	%edx
0x0109b028:	call	0x0109b704	; targets: 0x0109b704(MAY)
0x0109b040:	movl	%edi, %edi	; from: 0x0109b211(MAY)
0x0109b042:	pushl	%ebp
0x0109b043:	movl	%esp, %ebp
0x0109b045:	subl	$0x24, %esp
0x0109b048:	leal	-228(%esi), %ebx
0x0109b04e:	cmpl	$0x13a, %ebx
0x0109b054:	jbe	0x0109b043	; targets: 0x0109b056(MAY)
0x0109b056:	pushl	%ebx	; from: 0x0109b054(MAY)
0x0109b057:	pushl	%ecx
0x0109b058:	pushl	%edi
0x0109b059:	pushl	0x108(%ebx)
0x0109b05f:	pushl	0x70(%ebx)
0x0109b062:	call	0x0109b618	; targets: 0x0109b618(MAY)
0x0109b08c:	movl	%edi, %edi	; from: 0x0109ba62(MAY)
0x0109b08e:	pushl	%ebp
0x0109b08f:	movl	%esp, %ebp
0x0109b091:	subl	$0x2c, %esp
0x0109b094:	leal	-396(%ebx), %edi
0x0109b09a:	movl	$0xffffea71, 0x128(%edi)
0x0109b0a4:	pushl	%edi
0x0109b0a5:	pushl	0x174(%edi)
0x0109b0ab:	pushl	0x154(%edi)
0x0109b0b1:	pushl	%esi
0x0109b0b2:	pushl	0x54(%edi)
0x0109b0b5:	call	0x0109b2c8	; targets: 0x0109b2c8(MAY)
0x0109b0d4:	movl	%edi, %edi	; from: 0x0109b603(MAY)
0x0109b0d6:	pushl	%ebp
0x0109b0d7:	movl	%esp, %ebp
0x0109b0d9:	subl	$0x50, %esp
0x0109b0dc:	leal	0x0109d108, %ebx
0x0109b0e2:	orl	$0x7bdf, -68(%ebp)
0x0109b0e9:	call	0x0109ba20	; targets: 0x0109ba20(MAY)
0x0109b0ee:	pushl	%ebx	; from: 0x0109ba28(MAY)
0x0109b0ef:	pushl	%edx
0x0109b0f0:	pushl	0x16c(%ebx)
0x0109b0f6:	pushl	%eax
0x0109b0f7:	call	0x0109bc8c	; targets: 0x0109bc8c(MAY)
0x0109b118:	movl	%edi, %edi	; from: 0x0109bd6b(MAY)
0x0109b11a:	pushl	%ebp
0x0109b11b:	movl	%esp, %ebp
0x0109b11d:	subl	$0x20, %esp
0x0109b120:	movl	$0x109d198, %eax
0x0109b125:	sbbl	-24(%ebp), %edx
0x0109b128:	pushl	%eax
0x0109b129:	pushl	0x1b8(%eax)
0x0109b12f:	pushl	%ebx
0x0109b130:	pushl	%esi
0x0109b131:	call	0x0109bc38	; targets: 0x0109bc38(MAY)
0x0109b150:	movl	%edi, %edi	; from: 0x0109b37c(MAY)
0x0109b152:	pushl	%ebp
0x0109b153:	movl	%esp, %ebp
0x0109b155:	subl	$0x40, %esp
0x0109b158:	leal	0xa8(%edx), %ecx
0x0109b15e:	andl	$0xfffffff3, %esi
0x0109b161:	pushl	%ecx
0x0109b162:	pushl	0x18(%ecx)
0x0109b165:	pushl	0x180(%ecx)
0x0109b16b:	pushl	%esi
0x0109b16c:	call	0x0109b824	; targets: 0x0109b824(MAY)
0x0109b198:	popl	%edi	; from: 0x0109b373(MAY), 0x0109bb44(MAY)
0x0109b199:	call	IsWindow@user32.dll	; targets: 0xff000030(MAY)
0x0109b19f:	pushl	%edi
0x0109b1a0:	repz ret	$0x0	; targets: 0x0109b378(MAY), 0x0109bb49(MAY)

0x0109b1a4:	movl	%edi, %edi	; from: 0x0109bd2f(MAY)
0x0109b1a6:	pushl	%ebp
0x0109b1a7:	movl	%esp, %ebp
0x0109b1a9:	subl	$0x48, %esp
0x0109b1ac:	leal	0x0109d078, %edx
0x0109b1b2:	cmpl	$0x3d88, %edx
0x0109b1b8:	jb	0x0109b1a7	; targets: 0x0109b1ba(MAY)
0x0109b1ba:	pushl	%edx	; from: 0x0109b1b8(MAY)
0x0109b1bb:	pushl	0x124(%edx)
0x0109b1c1:	pushl	0xc8(%edx)
0x0109b1c7:	pushl	0x188(%edx)
0x0109b1cd:	call	0x0109b660	; targets: 0x0109b660(MAY)
0x0109b1f0:	movl	%edi, %edi	; from: 0x0109baf4(MAY)
0x0109b1f2:	pushl	%ebp
0x0109b1f3:	movl	%esp, %ebp
0x0109b1f5:	subl	$0x38, %esp
0x0109b1f8:	leal	0x0109d1dc, %esi
0x0109b1fe:	subl	%esi, %edx
0x0109b200:	pushl	%esi
0x0109b201:	pushl	%ebx
0x0109b202:	pushl	0x1a8(%esi)
0x0109b208:	pushl	0x190(%esi)
0x0109b20e:	pushl	0x34(%esi)
0x0109b211:	call	0x0109b040	; targets: 0x0109b040(MAY)
0x0109b23c:	movl	%edi, %edi	; from: 0x0109bbf9(MAY)
0x0109b23e:	pushl	%ebp
0x0109b23f:	movl	%esp, %ebp
0x0109b241:	subl	$0x38, %esp
0x0109b244:	leal	0x0109d040, %edx
0x0109b24a:	cmpl	$0x768f, %edx
0x0109b250:	je	0x0109b23f	; targets: 0x0109b252(MAY)
0x0109b252:	pushl	%edx	; from: 0x0109b250(MAY)
0x0109b253:	pushl	0xcc(%edx)
0x0109b259:	pushl	0x1b0(%edx)
0x0109b25f:	call	0x0109be74	; targets: 0x0109be74(MAY)
0x0109b284:	movl	%edi, %edi	; from: 0x0109b51b(MAY)
0x0109b286:	pushl	%ebp
0x0109b287:	movl	%esp, %ebp
0x0109b289:	subl	$0x58, %esp
0x0109b28c:	leal	0x2c(%ebx), %eax
0x0109b28f:	orl	$0x64, %ebx
0x0109b292:	pushl	%eax
0x0109b293:	pushl	%ecx
0x0109b294:	pushl	0xd0(%eax)
0x0109b29a:	pushl	%edx
0x0109b29b:	pushl	0x5c(%eax)
0x0109b29e:	call	0x0109b9b8	; targets: 0x0109b9b8(MAY)
0x0109b2c8:	movl	%edi, %edi	; from: 0x0109b0b5(MAY)
0x0109b2ca:	pushl	%ebp
0x0109b2cb:	movl	%esp, %ebp
0x0109b2cd:	subl	$0x48, %esp
0x0109b2d0:	movl	$0x109d0b8, %edx
0x0109b2d5:	adcl	$0xffffffbc, %edi
0x0109b2d8:	pushl	%edx
0x0109b2d9:	movl	$0x0, %eax
0x0109b2de:	pushl	%eax
0x0109b2df:	call	0x0109bbd4	; targets: 0x0109bbd4(MAY)
0x0109b2e4:	popl	%edx	; from: 0x0109bbdc(MAY)
0x0109b2e5:	pushl	%edx
0x0109b2e6:	pushl	%edi
0x0109b2e7:	pushl	0x1c0(%edx)
0x0109b2ed:	pushl	0x174(%edx)
0x0109b2f3:	pushl	%eax
0x0109b2f4:	call	0x0109bbe0	; targets: 0x0109bbe0(MAY)
0x0109b30c:	movl	%edi, %edi	; from: 0x0109bcdc(MAY)
0x0109b30e:	pushl	%ebp
0x0109b30f:	movl	%esp, %ebp
0x0109b311:	subl	$0x3c, %esp
0x0109b314:	movl	$0x109d0bc, %eax
0x0109b319:	cmpl	$0x2d00, %eax
0x0109b31e:	jbe	0x0109b30f	; targets: 0x0109b320(MAY)
0x0109b320:	pushl	%eax	; from: 0x0109b31e(MAY)
0x0109b321:	pushl	0x18c(%eax)
0x0109b327:	pushl	%ebx
0x0109b328:	pushl	0x14(%eax)
0x0109b32b:	pushl	%ebx
0x0109b32c:	call	0x0109bb30	; targets: 0x0109bb30(MAY)
0x0109b34c:	popl	%edi	; from: 0x0109b630(MAY), 0x0109ba95(MAY)
0x0109b34d:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000190(MAY)
0x0109b353:	pushl	%edi
0x0109b354:	repz ret	$0x0	; targets: 0x0109ba9a(MAY), 0x0109b635(MAY)

0x0109b358:	movl	%edi, %edi	; from: 0x0109be1f(MAY)
0x0109b35a:	pushl	%ebp
0x0109b35b:	movl	%esp, %ebp
0x0109b35d:	subl	$0x20, %esp
0x0109b360:	movl	$0x109d138, %edx
0x0109b365:	movl	$0x1d, -32(%ebp)
0x0109b36c:	pushl	%edx
0x0109b36d:	movl	$0x0, %edx
0x0109b372:	pushl	%edx
0x0109b373:	call	0x0109b198	; targets: 0x0109b198(MAY)
0x0109b378:	popl	%edx	; from: 0x0109b1a0(MAY)
0x0109b379:	pushl	%edx
0x0109b37a:	pushl	%esi
0x0109b37b:	pushl	%ecx
0x0109b37c:	call	0x0109b150	; targets: 0x0109b150(MAY)
0x0109b3ac:	movl	%edi, %edi	; from: 0x0109b593(MAY)
0x0109b3ae:	pushl	%ebp
0x0109b3af:	movl	%esp, %ebp
0x0109b3b1:	subl	$0x5c, %esp
0x0109b3b4:	movl	$0x109d1d8, %ebx
0x0109b3b9:	addl	%eax, -60(%ebp)
0x0109b3bc:	pushl	%ebx
0x0109b3bd:	pushl	0x9c(%ebx)
0x0109b3c3:	pushl	%edx
0x0109b3c4:	pushl	0x180(%ebx)
0x0109b3ca:	call	0x0109be34	; targets: 0x0109be34(MAY)
0x0109b3e8:	movl	%edi, %edi	; from: 0x0109be53(MAY)
0x0109b3ea:	pushl	%ebp
0x0109b3eb:	movl	%esp, %ebp
0x0109b3ed:	subl	$0x2c, %esp
0x0109b3f0:	leal	0x0109d1c8, %edx
0x0109b3f6:	andl	$0x45, -196(%edx)
0x0109b3fd:	pushl	%edx
0x0109b3fe:	pushl	$0x0
0x0109b400:	call	0x0109b91c	; targets: 0x0109b91c(MAY)
0x0109b405:	popl	%edx	; from: 0x0109b924(MAY)
0x0109b406:	pushl	%edx
0x0109b407:	pushl	0x44(%edx)
0x0109b40a:	pushl	%edi
0x0109b40b:	call	0x0109b454	; targets: 0x0109b454(MAY)
0x0109b420:	movl	%edi, %edi	; from: 0x0109bb4e(MAY)
0x0109b422:	pushl	%ebp
0x0109b423:	movl	%esp, %ebp
0x0109b425:	subl	$0x44, %esp
0x0109b428:	movl	$0x109d038, %ecx
0x0109b42d:	movl	%ebx, 0x64(%ecx)
0x0109b430:	pushl	%ecx
0x0109b431:	call	0x0109bc20	; targets: 0x0109bc20(MAY)
0x0109b436:	popl	%ecx	; from: 0x0109bc28(MAY)
0x0109b437:	pushl	%ecx
0x0109b438:	pushl	%edi
0x0109b439:	pushl	%edi
0x0109b43a:	pushl	%edi
0x0109b43b:	call	0x0109b8e0	; targets: 0x0109b8e0(MAY)
0x0109b454:	movl	%edi, %edi	; from: 0x0109b40b(MAY)
0x0109b456:	pushl	%ebp
0x0109b457:	movl	%esp, %ebp
0x0109b459:	subl	$0x20, %esp
0x0109b45c:	leal	0x0109d03c, %edi
0x0109b462:	xorl	-16(%ebp), %ebx
0x0109b465:	pushl	%edi
0x0109b466:	movl	$0x0, %eax
0x0109b46b:	pushl	%eax
0x0109b46c:	call	0x0109b9fc	; targets: 0x0109b9fc(MAY)
0x0109b471:	popl	%edi	; from: 0x0109ba04(MAY)
0x0109b472:	pushl	%edi
0x0109b473:	pushl	0x58(%edi)
0x0109b476:	pushl	0xcc(%edi)
0x0109b47c:	pushl	0x1a4(%edi)
0x0109b482:	pushl	0x168(%edi)
0x0109b488:	call	0x0109b760	; targets: 0x0109b760(MAY)
0x0109b4a0:	movl	%edi, %edi	; from: 0x0109b55d(MAY)
0x0109b4a2:	pushl	%ebp
0x0109b4a3:	movl	%esp, %ebp
0x0109b4a5:	subl	$0x4c, %esp
0x0109b4a8:	movl	$0x109d1f8, %edi
0x0109b4ad:	addl	-60(%ebp), %ecx
0x0109b4b0:	pushl	%edi
0x0109b4b1:	pushl	%eax
0x0109b4b2:	pushl	0xa4(%edi)
0x0109b4b8:	pushl	0x28(%edi)
0x0109b4bb:	pushl	%edx
0x0109b4bc:	call	0x0109b964	; targets: 0x0109b964(MAY)
0x0109b4f8:	movl	%edi, %edi	; from: 0x0109baa9(MAY)
0x0109b4fa:	pushl	%ebp
0x0109b4fb:	movl	%esp, %ebp
0x0109b4fd:	subl	$0x30, %esp
0x0109b500:	leal	0x0109d024, %ebx
0x0109b506:	addl	%edi, 0x1c0(%ebx)
0x0109b50c:	pushl	%ebx
0x0109b50d:	pushl	%ecx
0x0109b50e:	pushl	0x1a4(%ebx)
0x0109b514:	pushl	%edi
0x0109b515:	pushl	0x1fc(%ebx)
0x0109b51b:	call	0x0109b284	; targets: 0x0109b284(MAY)
0x0109b53c:	movl	%edi, %edi	; from: 0x0109b648(MAY)
0x0109b53e:	pushl	%ebp
0x0109b53f:	movl	%esp, %ebp
0x0109b541:	subl	$0x20, %esp
0x0109b544:	movl	$0x109d1b4, %edx
0x0109b549:	xorl	$0x5e, %ecx
0x0109b54c:	pushl	%edx
0x0109b54d:	call	0x0109bc20	; targets: 0x0109bc20(MAY)
0x0109b552:	popl	%edx	; from: 0x0109bc28(MAY)
0x0109b553:	pushl	%edx
0x0109b554:	pushl	0xa8(%edx)
0x0109b55a:	pushl	%edi
0x0109b55b:	pushl	%edi
0x0109b55c:	pushl	%ebx
0x0109b55d:	call	0x0109b4a0	; targets: 0x0109b4a0(MAY)
0x0109b578:	movl	%edi, %edi	; from: 0x0109b904(MAY)
0x0109b57a:	pushl	%ebp
0x0109b57b:	movl	%esp, %ebp
0x0109b57d:	subl	$0x28, %esp
0x0109b580:	leal	0x64(%ebx), %ecx
0x0109b583:	sbbl	0xc0(%ecx), %ebx
0x0109b589:	pushl	%ecx
0x0109b58a:	pushl	%ebx
0x0109b58b:	pushl	%ebx
0x0109b58c:	pushl	%edx
0x0109b58d:	pushl	0xac(%ecx)
0x0109b593:	call	0x0109b3ac	; targets: 0x0109b3ac(MAY)
0x0109b5b8:	popl	%edi	; from: 0x0109b019(MAY)
0x0109b5b9:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000140(MAY)
0x0109b5bf:	pushl	%edi
0x0109b5c0:	repz ret	$0x0	; targets: 0x0109b01e(MAY)


start:
0x0109b5c4:	pushl	%edi
0x0109b5c5:	pushl	$0x0
0x0109b5c7:	pushl	$0x0
0x0109b5c9:	pushl	$0x0
0x0109b5cb:	pushl	$0x0
0x0109b5cd:	call	0x0109bb18	; targets: 0x0109bb18(MAY)
0x0109b5d2:	subl	$0xfffffff8, %esp	; from: 0x0109bb20(MAY)
0x0109b5d5:	call	0x0109bb18	; targets: 0x0109bb18(MAY)
0x0109b5da:	pushl	$0x109d0a0	; from: 0x0109bb20(MAY)
0x0109b5df:	popl	%eax
0x0109b5e0:	pushl	$0x2
0x0109b5e2:	pushl	$0x0
0x0109b5e4:	decl	0x0109d0a7
0x0109b5ea:	pushl	%eax
0x0109b5eb:	call	0x0109bebc	; targets: 0x0109bebc(MAY)
0x0109b5f0:	popl	%edi	; from: 0x0109bec4(MAY)
0x0109b5f1:	movl	0x3b(%eax), %edi
0x0109b5f4:	leal	(%eax,%edi), %eax
0x0109b5f7:	addl	$0x28, %eax
0x0109b5fa:	movl	(%eax), %eax
0x0109b5fc:	pusha	
0x0109b5fd:	movb	$0x30, %ah
0x0109b5ff:	subb	%ah, %al
0x0109b601:	jb	0x0109b609	; targets: 0x0109b609(MAY), 0x0109b603(MAY)
0x0109b603:	jg	0x0109b0d4	; targets: 0x0109b609(MAY), 0x0109b0d4(MAY)	; from: 0x0109b601(MAY)
0x0109b609:	popa		; from: 0x0109b603(MAY), 0x0109b601(MAY)
0x0109b60a:	ret	; targets: 0xfee70000(MAY)

0x0109b618:	movl	%edi, %edi	; from: 0x0109b062(MAY)
0x0109b61a:	pushl	%ebp
0x0109b61b:	movl	%esp, %ebp
0x0109b61d:	subl	$0x5c, %esp
0x0109b620:	movl	$0x109d168, %ecx
0x0109b625:	andl	%ecx, 0x6c(%ecx)
0x0109b628:	pushl	%ecx
0x0109b629:	leal	-360(%ecx), %ecx	; from: 0x0109b637(MAY)
0x0109b62f:	pushl	%ecx
0x0109b630:	call	0x0109b34c	; targets: 0x0109b34c(MAY)
0x0109b635:	testl	%eax, %eax	; from: 0x0109b354(MAY)
0x0109b637:	jne	0x0109b629	; targets: 0x0109b639(MAY), 0x0109b629(MAY)
0x0109b639:	popl	%ecx	; from: 0x0109b637(MAY)
0x0109b63a:	pushl	%ecx
0x0109b63b:	pushl	%ebx
0x0109b63c:	pushl	0x1ec(%ecx)
0x0109b642:	pushl	0x1ec(%ecx)
0x0109b648:	call	0x0109b53c	; targets: 0x0109b53c(MAY)
0x0109b660:	movl	%edi, %edi	; from: 0x0109b1cd(MAY)
0x0109b662:	pushl	%ebp
0x0109b663:	movl	%esp, %ebp
0x0109b665:	subl	$0x4c, %esp
0x0109b668:	leal	0x0109d1a4, %edi
0x0109b66e:	addl	$0xffffffed, -40(%ebp)
0x0109b672:	pushl	%edi
0x0109b673:	pushl	0x98(%edi)
0x0109b679:	pushl	0xe4(%edi)
0x0109b67f:	call	0x0109bb78	; targets: 0x0109bb78(MAY)
0x0109b6b8:	popl	%edi	; from: 0x0109bc4d(MAY)
0x0109b6b9:	call	CloseHandle@kernel32.dll	; targets: 0xff0001f0(MAY)
0x0109b6bf:	pushl	%edi
0x0109b6c0:	repz ret	$0x0	; targets: 0x0109bc52(MAY)

0x0109b6c4:	movl	%edi, %edi	; from: 0x0109bcac(MAY)
0x0109b6c6:	pushl	%ebp
0x0109b6c7:	movl	%esp, %ebp
0x0109b6c9:	subl	$0x60, %esp
0x0109b6cc:	leal	-36(%esi), %edx
0x0109b6cf:	adcl	%eax, -28(%edx)
0x0109b6d2:	pushl	%edx
0x0109b6d3:	pushl	$0x0
0x0109b6d5:	call	0x0109b9fc	; targets: 0x0109b9fc(MAY)
0x0109b6da:	popl	%edx	; from: 0x0109ba04(MAY)
0x0109b6db:	pushl	%edx
0x0109b6dc:	pushl	%eax
0x0109b6dd:	pushl	%ecx
0x0109b6de:	call	0x0109ba7c	; targets: 0x0109ba7c(MAY)
0x0109b704:	movl	%edi, %edi	; from: 0x0109b028(MAY)
0x0109b706:	pushl	%ebp
0x0109b707:	movl	%esp, %ebp
0x0109b709:	subl	$0x4c, %esp
0x0109b70c:	leal	0x0109d1dc, %ebx
0x0109b712:	sbbl	%ecx, %eax
0x0109b714:	pushl	%ebx
0x0109b715:	pushl	%edi
0x0109b716:	pushl	0xb4(%ebx)
0x0109b71c:	pushl	0x100(%ebx)
0x0109b722:	pushl	%edi
0x0109b723:	call	0x0109bdf8	; targets: 0x0109bdf8(MAY)
0x0109b760:	movl	%edi, %edi	; from: 0x0109b488(MAY)
0x0109b762:	pushl	%ebp
0x0109b763:	movl	%esp, %ebp
0x0109b765:	subl	$0x20, %esp
0x0109b768:	leal	0x8(%edi), %edx
0x0109b76b:	adcl	%esi, %ebx
0x0109b76d:	pushl	%edx
0x0109b76e:	pushl	0xc0(%edx)
0x0109b774:	pushl	%eax
0x0109b775:	pushl	%ecx
0x0109b776:	call	0x0109b000	; targets: 0x0109b000(MAY)
0x0109b79c:	movl	%edi, %edi	; from: 0x0109bde2(MAY)
0x0109b79e:	pushl	%ebp
0x0109b79f:	movl	%esp, %ebp
0x0109b7a1:	subl	$0x50, %esp
0x0109b7a4:	leal	-268(%edi), %edx
0x0109b7aa:	addl	%esi, 0x48(%edx)
0x0109b7ad:	pushl	%edx
0x0109b7ae:	pushl	%ebx
0x0109b7af:	pushl	0x88(%edx)
0x0109b7b5:	call	0x0109ba44	; targets: 0x0109ba44(MAY)
0x0109b7e0:	movl	%edi, %edi	; from: 0x0109b93a(MAY)
0x0109b7e2:	pushl	%ebp
0x0109b7e3:	movl	%esp, %ebp
0x0109b7e5:	subl	$0x4c, %esp
0x0109b7e8:	movl	$0x109d0dc, %esi
0x0109b7ed:	addl	$0x53b3, %edi
0x0109b7f3:	movl	$0x0, %edi
0x0109b7f8:	pushl	%edi
0x0109b7f9:	call	0x0109bbd4	; targets: 0x0109bbd4(MAY)
0x0109b7fe:	pushl	%esi	; from: 0x0109bbdc(MAY)
0x0109b7ff:	pushl	%edi
0x0109b800:	pushl	%ebx
0x0109b801:	pushl	%ebx
0x0109b802:	pushl	%eax
0x0109b803:	call	0x0109b85c	; targets: 0x0109b85c(MAY)
0x0109b818:	popl	%edi	; from: 0x0109bc9c(MAY)
0x0109b819:	call	GetStdHandle@kernel32.dll	; targets: 0xff000150(MAY)
0x0109b81f:	pushl	%edi
0x0109b820:	repz ret	$0x0	; targets: 0x0109bca1(MAY)

0x0109b824:	movl	%edi, %edi	; from: 0x0109b16c(MAY)
0x0109b826:	pushl	%ebp
0x0109b827:	movl	%esp, %ebp
0x0109b829:	subl	$0x4c, %esp
0x0109b82c:	leal	-20(%ecx), %ebx
0x0109b82f:	movl	$0x6a41, %esi
0x0109b834:	pushl	%ebx
0x0109b835:	pushl	(%ebx)
0x0109b837:	pushl	%esi
0x0109b838:	pushl	%edx
0x0109b839:	call	0x0109b928	; targets: 0x0109b928(MAY)
0x0109b85c:	movl	%edi, %edi	; from: 0x0109b803(MAY)
0x0109b85e:	pushl	%ebp
0x0109b85f:	movl	%esp, %ebp
0x0109b861:	subl	$0x38, %esp
0x0109b864:	xorl	$0xffffffb6, -16(%ebp)
0x0109b868:	movl	$0x109d000, %ebx
0x0109b86d:	pushl	$0x6a8
0x0109b872:	pushl	$0x6a8
0x0109b877:	pushl	$0x40001
0x0109b87c:	movl	$0x86e62c8a, %eax
0x0109b881:	pushl	0x7a239a86(%eax)
0x0109b887:	subl	$0x2, (%esp)
0x0109b88b:	movl	$0x109c71c, %eax
0x0109b890:	popl	(%eax)
0x0109b892:	call	0x0109bebc	; targets: 0x0109bebc(MAY)
0x0109b8e0:	movl	%edi, %edi	; from: 0x0109b43b(MAY)
0x0109b8e2:	pushl	%ebp
0x0109b8e3:	movl	%esp, %ebp
0x0109b8e5:	subl	$0x50, %esp
0x0109b8e8:	leal	0x0109d07c, %ebx
0x0109b8ee:	orl	$0x20eb, -64(%ebp)
0x0109b8f5:	pushl	%ebx
0x0109b8f6:	pushl	%edi
0x0109b8f7:	pushl	0x1c4(%ebx)
0x0109b8fd:	pushl	0xf8(%ebx)
0x0109b903:	pushl	%edx
0x0109b904:	call	0x0109b578	; targets: 0x0109b578(MAY)
0x0109b91c:	popl	%edi	; from: 0x0109b400(MAY), 0x0109bdd8(MAY)
0x0109b91d:	call	SetFocus@user32.dll	; targets: 0xff000240(MAY)
0x0109b923:	pushl	%edi
0x0109b924:	repz ret	$0x0	; targets: 0x0109b405(MAY), 0x0109bddd(MAY)

0x0109b928:	movl	%edi, %edi	; from: 0x0109b839(MAY)
0x0109b92a:	pushl	%ebp
0x0109b92b:	movl	%esp, %ebp
0x0109b92d:	subl	$0x5c, %esp
0x0109b930:	movl	$0x109d110, %eax
0x0109b935:	adcl	%edx, %edi
0x0109b937:	pushl	%eax
0x0109b938:	pushl	%edx
0x0109b939:	pushl	%esi
0x0109b93a:	call	0x0109b7e0	; targets: 0x0109b7e0(MAY)
0x0109b964:	movl	%edi, %edi	; from: 0x0109b4bc(MAY)
0x0109b966:	pushl	%ebp
0x0109b967:	movl	%esp, %ebp
0x0109b969:	subl	$0x58, %esp
0x0109b96c:	leal	0x0109d040, %edx
0x0109b972:	addl	$0x6d, %ecx
0x0109b975:	pushl	%edx
0x0109b976:	call	0x0109bcfc	; targets: 0x0109bcfc(MAY)
0x0109b97b:	popl	%edx	; from: 0x0109bd04(MAY)
0x0109b97c:	pushl	%edx
0x0109b97d:	pushl	0x18c(%edx)
0x0109b983:	pushl	%eax
0x0109b984:	call	0x0109bdc0	; targets: 0x0109bdc0(MAY)
0x0109b9b8:	movl	%edi, %edi	; from: 0x0109b29e(MAY)
0x0109b9ba:	pushl	%ebp
0x0109b9bb:	movl	%esp, %ebp
0x0109b9bd:	subl	$0x44, %esp
0x0109b9c0:	leal	0x154(%eax), %ecx
0x0109b9c6:	addl	-40(%ebp), %edi
0x0109b9c9:	pushl	%ecx
0x0109b9ca:	pushl	0x118(%ecx)
0x0109b9d0:	pushl	0xe8(%ecx)
0x0109b9d6:	pushl	0x110(%ecx)
0x0109b9dc:	call	0x0109bd14	; targets: 0x0109bd14(MAY)
0x0109b9fc:	popl	%edi	; from: 0x0109b46c(MAY), 0x0109b6d5(MAY), 0x0109ba57(MAY)
0x0109b9fd:	call	GlobalLock@kernel32.dll	; targets: 0xff000230(MAY)
0x0109ba03:	pushl	%edi
0x0109ba04:	repz ret	$0x0	; targets: 0x0109ba5c(MAY), 0x0109b471(MAY), 0x0109b6da(MAY)

0x0109ba20:	popl	%edi	; from: 0x0109b0e9(MAY)
0x0109ba21:	call	GetLastError@kernel32.dll	; targets: 0xff0000b0(MAY)
0x0109ba27:	pushl	%edi
0x0109ba28:	repz ret	$0x0	; targets: 0x0109b0ee(MAY)

0x0109ba44:	movl	%edi, %edi	; from: 0x0109b7b5(MAY)
0x0109ba46:	pushl	%ebp
0x0109ba47:	movl	%esp, %ebp
0x0109ba49:	subl	$0x44, %esp
0x0109ba4c:	leal	0x0109d1e8, %ebx
0x0109ba52:	xorl	0x14(%ebx), %edx
0x0109ba55:	pushl	$0x0
0x0109ba57:	call	0x0109b9fc	; targets: 0x0109b9fc(MAY)
0x0109ba5c:	pushl	%ebx	; from: 0x0109ba04(MAY)
0x0109ba5d:	pushl	%esi
0x0109ba5e:	pushl	%edx
0x0109ba5f:	pushl	0x54(%ebx)
0x0109ba62:	call	0x0109b08c	; targets: 0x0109b08c(MAY)
0x0109ba7c:	movl	%edi, %edi	; from: 0x0109b6de(MAY)
0x0109ba7e:	pushl	%ebp
0x0109ba7f:	movl	%esp, %ebp
0x0109ba81:	subl	$0x30, %esp
0x0109ba84:	leal	0x0109d068, %ecx
0x0109ba8a:	andl	%edi, 0x90(%ecx)
0x0109ba90:	pushl	%ecx
0x0109ba91:	leal	-104(%ecx), %edi	; from: 0x0109ba9c(MAY)
0x0109ba94:	pushl	%edi
0x0109ba95:	call	0x0109b34c	; targets: 0x0109b34c(MAY)
0x0109ba9a:	testl	%eax, %eax	; from: 0x0109b354(MAY)
0x0109ba9c:	jne	0x0109ba91	; targets: 0x0109ba91(MAY), 0x0109ba9e(MAY)
0x0109ba9e:	popl	%ecx	; from: 0x0109ba9c(MAY)
0x0109ba9f:	pushl	%ecx
0x0109baa0:	pushl	%esi
0x0109baa1:	pushl	%edx
0x0109baa2:	pushl	0x144(%ecx)
0x0109baa8:	pushl	%esi
0x0109baa9:	call	0x0109b4f8	; targets: 0x0109b4f8(MAY)
0x0109bad4:	movl	%edi, %edi	; from: 0x0109bb8e(MAY)
0x0109bad6:	pushl	%ebp
0x0109bad7:	movl	%esp, %ebp
0x0109bad9:	subl	$0x40, %esp
0x0109badc:	leal	-140(%ecx), %edi
0x0109bae2:	addl	%esi, 0x140(%edi)
0x0109bae8:	pushl	%edi
0x0109bae9:	pushl	0x150(%edi)
0x0109baef:	pushl	0x28(%edi)
0x0109baf2:	pushl	%esi
0x0109baf3:	pushl	%ebx
0x0109baf4:	call	0x0109b1f0	; targets: 0x0109b1f0(MAY)
0x0109bb18:	popl	%edi	; from: 0x0109be13(MAY), 0x0109b5cd(MAY), 0x0109b5d5(MAY)
0x0109bb19:	call	lstrlenA@kernel32.dll	; targets: 0xff000120(MAY)
0x0109bb1f:	pushl	%edi
0x0109bb20:	repz ret	$0x0	; targets: 0x0109be18(MAY), 0x0109b5da(MAY), 0x0109b5d2(MAY)

0x0109bb30:	movl	%edi, %edi	; from: 0x0109b32c(MAY)
0x0109bb32:	pushl	%ebp
0x0109bb33:	movl	%esp, %ebp
0x0109bb35:	subl	$0x2c, %esp
0x0109bb38:	leal	0x120(%eax), %edi
0x0109bb3e:	adcl	$0x55, %ecx
0x0109bb41:	pushl	%edi
0x0109bb42:	pushl	$0x0
0x0109bb44:	call	0x0109b198	; targets: 0x0109b198(MAY)
0x0109bb49:	popl	%edi	; from: 0x0109b1a0(MAY)
0x0109bb4a:	pushl	%edi
0x0109bb4b:	pushl	%edx
0x0109bb4c:	pushl	%esi
0x0109bb4d:	pushl	%ebx
0x0109bb4e:	call	0x0109b420	; targets: 0x0109b420(MAY)
0x0109bb78:	movl	%edi, %edi	; from: 0x0109b67f(MAY)
0x0109bb7a:	pushl	%ebp
0x0109bb7b:	movl	%esp, %ebp
0x0109bb7d:	subl	$0x20, %esp
0x0109bb80:	movl	$0x109d144, %ecx
0x0109bb85:	xorl	%eax, -8(%ebp)
0x0109bb88:	pushl	%ecx
0x0109bb89:	pushl	0x5c(%ecx)
0x0109bb8c:	pushl	%edi
0x0109bb8d:	pushl	%edx
0x0109bb8e:	call	0x0109bad4	; targets: 0x0109bad4(MAY)
0x0109bbd4:	popl	%edi	; from: 0x0109b2df(MAY), 0x0109b7f9(MAY)
0x0109bbd5:	call	LocalFree@kernel32.dll	; targets: 0xff0000d0(MAY)
0x0109bbdb:	pushl	%edi
0x0109bbdc:	repz ret	$0x0	; targets: 0x0109b7fe(MAY), 0x0109b2e4(MAY)

0x0109bbe0:	movl	%edi, %edi	; from: 0x0109b2f4(MAY)
0x0109bbe2:	pushl	%ebp
0x0109bbe3:	movl	%esp, %ebp
0x0109bbe5:	subl	$0x40, %esp
0x0109bbe8:	leal	0x0109d170, %edi
0x0109bbee:	orl	-44(%ebp), %ebx
0x0109bbf1:	pushl	%edi
0x0109bbf2:	pushl	0xb4(%edi)
0x0109bbf8:	pushl	%ecx
0x0109bbf9:	call	0x0109b23c	; targets: 0x0109b23c(MAY)
0x0109bc20:	popl	%edi	; from: 0x0109b431(MAY), 0x0109b54d(MAY)
0x0109bc21:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000020(MAY)
0x0109bc27:	pushl	%edi
0x0109bc28:	repz ret	$0x0	; targets: 0x0109b552(MAY), 0x0109b436(MAY)

0x0109bc38:	movl	%edi, %edi	; from: 0x0109b131(MAY)
0x0109bc3a:	pushl	%ebp
0x0109bc3b:	movl	%esp, %ebp
0x0109bc3d:	subl	$0x58, %esp
0x0109bc40:	leal	0x48(%eax), %edi
0x0109bc43:	orl	-60(%ebp), %ebx
0x0109bc46:	pushl	%edi
0x0109bc47:	movl	$0x0, %edi
0x0109bc4c:	pushl	%edi
0x0109bc4d:	call	0x0109b6b8	; targets: 0x0109b6b8(MAY)
0x0109bc52:	popl	%edi	; from: 0x0109b6c0(MAY)
0x0109bc53:	pushl	%edi
0x0109bc54:	pushl	%eax
0x0109bc55:	pushl	0x130(%edi)
0x0109bc5b:	call	0x0109bd84	; targets: 0x0109bd84(MAY)
0x0109bc8c:	movl	%edi, %edi	; from: 0x0109b0f7(MAY)
0x0109bc8e:	pushl	%ebp
0x0109bc8f:	movl	%esp, %ebp
0x0109bc91:	subl	$0x34, %esp
0x0109bc94:	leal	0xc(%ebx), %esi
0x0109bc97:	movl	0x24(%esi), %ebx
0x0109bc9a:	pushl	$0xfffffff4
0x0109bc9c:	call	0x0109b818	; targets: 0x0109b818(MAY)
0x0109bca1:	pushl	%esi	; from: 0x0109b820(MAY)
0x0109bca2:	pushl	0x15c(%esi)
0x0109bca8:	pushl	%edi
0x0109bca9:	pushl	0x4(%esi)
0x0109bcac:	call	0x0109b6c4	; targets: 0x0109b6c4(MAY)
0x0109bcc4:	movl	%edi, %edi	; from: 0x0109bd9f(MAY)
0x0109bcc6:	pushl	%ebp
0x0109bcc7:	movl	%esp, %ebp
0x0109bcc9:	subl	$0x5c, %esp
0x0109bccc:	leal	0x104(%ecx), %ebx
0x0109bcd2:	movl	$0xffffff8d, -72(%ebp)
0x0109bcd9:	pushl	%ebx
0x0109bcda:	pushl	%esi
0x0109bcdb:	pushl	%edx
0x0109bcdc:	call	0x0109b30c	; targets: 0x0109b30c(MAY)
0x0109bcfc:	popl	%edi	; from: 0x0109bd25(MAY), 0x0109b976(MAY)
0x0109bcfd:	call	GetACP@kernel32.dll	; targets: 0xff000100(MAY)
0x0109bd03:	pushl	%edi
0x0109bd04:	repz ret	$0x0	; targets: 0x0109b97b(MAY), 0x0109bd2a(MAY)

0x0109bd14:	movl	%edi, %edi	; from: 0x0109b9dc(MAY)
0x0109bd16:	pushl	%ebp
0x0109bd17:	movl	%esp, %ebp
0x0109bd19:	subl	$0x50, %esp
0x0109bd1c:	movl	$0x109d190, %eax
0x0109bd21:	subl	-60(%ebp), %esi
0x0109bd24:	pushl	%eax
0x0109bd25:	call	0x0109bcfc	; targets: 0x0109bcfc(MAY)
0x0109bd2a:	popl	%eax	; from: 0x0109bd04(MAY)
0x0109bd2b:	pushl	%eax
0x0109bd2c:	pushl	%esi
0x0109bd2d:	pushl	%ebx
0x0109bd2e:	pushl	%ebx
0x0109bd2f:	call	0x0109b1a4	; targets: 0x0109b1a4(MAY)
0x0109bd4c:	movl	%edi, %edi	; from: 0x0109be98(MAY)
0x0109bd4e:	pushl	%ebp
0x0109bd4f:	movl	%esp, %ebp
0x0109bd51:	subl	$0x48, %esp
0x0109bd54:	movl	$0x109d044, %ebx
0x0109bd59:	xorl	-60(%ebp), %edx
0x0109bd5c:	pushl	%ebx
0x0109bd5d:	pushl	0x168(%ebx)
0x0109bd63:	pushl	%edi
0x0109bd64:	pushl	%edi
0x0109bd65:	pushl	0x14c(%ebx)
0x0109bd6b:	call	0x0109b118	; targets: 0x0109b118(MAY)
0x0109bd84:	movl	%edi, %edi	; from: 0x0109bc5b(MAY)
0x0109bd86:	pushl	%ebp
0x0109bd87:	movl	%esp, %ebp
0x0109bd89:	subl	$0x34, %esp
0x0109bd8c:	leal	-328(%edi), %ecx
0x0109bd92:	adcl	%eax, -32(%ebp)
0x0109bd95:	pushl	%ecx
0x0109bd96:	pushl	%edx
0x0109bd97:	pushl	%edx
0x0109bd98:	pushl	%ebx
0x0109bd99:	pushl	0xc8(%ecx)
0x0109bd9f:	call	0x0109bcc4	; targets: 0x0109bcc4(MAY)
0x0109bdc0:	movl	%edi, %edi	; from: 0x0109b984(MAY)
0x0109bdc2:	pushl	%ebp
0x0109bdc3:	movl	%esp, %ebp
0x0109bdc5:	subl	$0x60, %esp
0x0109bdc8:	movl	$0x109d1b8, %edi
0x0109bdcd:	cmpl	$0x7147, %edi
0x0109bdd3:	jbe	0x0109bdc3	; targets: 0x0109bdd5(MAY)
0x0109bdd5:	pushl	%edi	; from: 0x0109bdd3(MAY)
0x0109bdd6:	pushl	$0x0
0x0109bdd8:	call	0x0109b91c	; targets: 0x0109b91c(MAY)
0x0109bddd:	popl	%edi	; from: 0x0109b924(MAY)
0x0109bdde:	pushl	%edi
0x0109bddf:	pushl	%ecx
0x0109bde0:	pushl	%ecx
0x0109bde1:	pushl	%eax
0x0109bde2:	call	0x0109b79c	; targets: 0x0109b79c(MAY)
0x0109bdf8:	movl	%edi, %edi	; from: 0x0109b723(MAY)
0x0109bdfa:	pushl	%ebp
0x0109bdfb:	movl	%esp, %ebp
0x0109bdfd:	subl	$0x24, %esp
0x0109be00:	leal	0x0109d06c, %edi
0x0109be06:	subl	0xe4(%edi), %ecx
0x0109be0c:	pushl	%edi
0x0109be0d:	movl	$0x0, %ebx
0x0109be12:	pushl	%ebx
0x0109be13:	call	0x0109bb18	; targets: 0x0109bb18(MAY)
0x0109be18:	popl	%edi	; from: 0x0109bb20(MAY)
0x0109be19:	pushl	%edi
0x0109be1a:	pushl	%eax
0x0109be1b:	pushl	%ebx
0x0109be1c:	pushl	0x30(%edi)
0x0109be1f:	call	0x0109b358	; targets: 0x0109b358(MAY)
0x0109be34:	movl	%edi, %edi	; from: 0x0109b3ca(MAY)
0x0109be36:	pushl	%ebp
0x0109be37:	movl	%esp, %ebp
0x0109be39:	subl	$0x3c, %esp
0x0109be3c:	leal	0x0109d08c, %ecx
0x0109be42:	cmpl	$0x3074, %ecx
0x0109be48:	jbe	0x0109be37	; targets: 0x0109be4a(MAY)
0x0109be4a:	pushl	%ecx	; from: 0x0109be48(MAY)
0x0109be4b:	pushl	%edx
0x0109be4c:	pushl	0x1cc(%ecx)
0x0109be52:	pushl	%eax
0x0109be53:	call	0x0109b3e8	; targets: 0x0109b3e8(MAY)
0x0109be74:	movl	%edi, %edi	; from: 0x0109b25f(MAY)
0x0109be76:	pushl	%ebp
0x0109be77:	movl	%esp, %ebp
0x0109be79:	subl	$0x40, %esp
0x0109be7c:	leal	0x0109d0dc, %ecx
0x0109be82:	andl	$0xa2b, %edi
0x0109be88:	pushl	%ecx
0x0109be89:	pushl	0x188(%ecx)
0x0109be8f:	pushl	0x104(%ecx)
0x0109be95:	pushl	0x78(%ecx)
0x0109be98:	call	0x0109bd4c	; targets: 0x0109bd4c(MAY)
0x0109bebc:	popl	%edi	; from: 0x0109b892(MAY), 0x0109b5eb(MAY)
0x0109bebd:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00021e(MAY), 0xff000170(MAY)
0x0109bec3:	pushl	%edi
0x0109bec4:	repz ret	$0x0	; targets: 0x0109b5f0(MAY)

