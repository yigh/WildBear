0x00000000:	orb	0x74(%ebx), %dh
0x00000003:	popa	
0x00000004:	jb	0x7a	; targets: 0x00000006(MAY)
0x00000006:	cmpb	(%edx), %cl	; from: 0x00000004(MAY)
0x00000008:	xorb	%bh, 0x30(%eax)
0x0000000b:	xorb	%dh, (%edx,%esi)
0x0000000e:	popa	
0x0000000f:	xorb	%dh, (%eax)
0x00000011:	xorb	%bh, (%edx)
0x00000013:	orl	%ebp, 0x6d(%edx)
0x00000016:	jo	0x21	; targets: 0x00000018(MAY)
0x00000018:	xorb	%bh, 0x30(%eax)	; from: 0x00000016(MAY)
0x0000001b:	xorb	%dh, (%edx,%esi)
0x0000001e:	popa	
0x0000001f:	xorb	%dh, (%eax)
0x00000021:	xorl	(%ecx), %ecx
0x00000023:	cmpl	(%eax), %esp
0x00000025:	je	0x88	; targets: 0x00000088(MAY), 0x00000027(MAY)
0x00000027:	jb	0x90	; targets: 0x00000090(MAY), 0x00000029(MAY)	; from: 0x00000025(MAY)
0x00000029:	je	0x9f	; targets: 0x0000002c(MAY)	; from: 0x00000027(MAY)
0x0000002c:	cmpb	(%eax), %ah	; from: 0x00000029(MAY)
0x0000002e:	xorb	%bh, 0x30(%eax)
0x00000031:	xorb	%dh, (%edx,%esi)
0x00000034:	popa	
0x00000035:	xorb	%dh, (%eax)
0x00000037:	xorl	(%eax), %ebp
0x00000039:	decl	%ebp
0x0000003a:	incl	%ecx
0x0000003b:	popl	%ecx
0x0000003c:	subl	%ecx, (%edx)
0x0000003e:	xorb	%bh, 0x30(%eax)
0x00000041:	xorb	%dh, (%edx,%esi)
0x00000044:	popa	
0x00000045:	xorb	%dh, (%eax)
0x00000047:	xorl	(%edx), %edi
0x00000049:	orl	%esi, 0x75(%eax)
0x0000004c:	jae	0xb6	; targets: 0x000000b6(MAY)
0x00000088:	cmpl	(%eax), %esp	; from: 0x00000025(MAY)
0x0000008a:	je	0xed	; targets: 0x000000ed(MAY), 0x0000008c(MAY)
0x0000008c:	jb	0xf5	; targets: 0x0000008e(MAY), 0x000000f5(MAY)	; from: 0x0000008a(MAY)
0x0000008e:	je	0x104	; targets: 0x00000091(MAY)	; from: 0x0000008c(MAY)
0x00000090:	jae	0xcc	; targets: 0x00000092(MAY)	; from: 0x00000027(MAY)
0x00000091:	cmpb	(%eax), %ah	; from: 0x0000008e(MAY)
0x00000092:	andb	%dh, (%eax)	; from: 0x00000090(MAY)
0x00000093:	xorb	%bh, 0x30(%eax)
0x00000094:	js	0xc6	; targets: 0x000000c6(MAY), 0x00000096(MAY)
0x00000096:	xorb	%dh, (%edx,%esi)	; from: 0x00000094(MAY)
0x00000099:	popa	
0x0000009a:	xorb	%dh, (%eax)
0x0000009c:	popa	
0x0000009d:	subb	%cl, 0x41(%ebp)
0x000000a0:	popl	%ecx
0x000000a1:	subl	%ecx, (%edx)
0x000000a3:	xorb	%bh, 0x30(%eax)
0x000000a6:	xorb	%dh, (%edx,%esi)
0x000000a9:	popa	
0x000000aa:	xorb	%dh, (%eax)
0x000000ac:	popa	
0x000000ad:	cmpb	(%ecx), %cl
0x000000af:	arpl	%sp, 0x6c(%ecx)
0x000000b2:	insb	%dx, %es:(%edi)
0x000000b3:	orl	%esi, (%eax)
0x000000b5:	js	0xe7	; targets: 0x000000b7(MAY), 0x000000e7(MAY)
0x000000b6:	xorb	%dh, (%eax)	; from: 0x0000004c(MAY)
0x000000b7:	xorb	%dh, (%edx,%esi)	; from: 0x000000b5(MAY)
0x000000b8:	xorb	$0x32, %al
0x000000ba:	popa	
0x000000bb:	xorb	%dh, (%edx)
0x000000bd:	aaa	
0x000000be:	orl	%edi, (%ebx)
0x000000c0:	andb	%dh, 0x72(%ecx,,2)
0x000000c4:	je	0x13b	; targets: 0x0000013b(MAY), 0x000000c8(MAY)
0x000000c6:	je	0x13b	; targets: 0x0000013b(MAY), 0x000000c8(MAY)	; from: 0x00000094(MAY)
0x000000c8:	cmpb	(%eax), %ah	; from: 0x000000c4(MAY), 0x000000c6(MAY)
0x000000ca:	xorb	%bh, 0x30(%eax)
0x000000cd:	xorb	%dh, (%edx,%esi)
0x000000d0:	popa	
0x000000d1:	xorb	%dh, (%edx)
0x000000d3:	aaa	
0x000000d4:	subb	%cl, 0x41(%ebp)
0x000000d7:	popl	%ecx
0x000000d8:	subl	%ecx, (%ecx)
0x000000da:	cmpl	(%eax), %esp
0x000000dc:	jb	0x14e	; targets: 0x0000014e(MAY), 0x000000df(MAY)
0x000000df:	insl	%dx, %es:(%edi)	; from: 0x000000dc(MAY)
0x000000e0:	cmpb	(%eax), %ah
0x000000e2:	xorb	%bh, 0x30(%eax)
0x000000e5:	xorb	%dh, (%edx,%esi)
0x000000e7:	xorb	0x30(%ecx), %ah	; from: 0x000000b5(MAY)
0x000000e8:	popa	
0x000000e9:	xorb	%dh, (%eax)
0x000000ea:	xorb	%dh, (%eax,%ebp)
0x000000eb:	xorb	$0x28, %al
0x000000ed:	decl	%ebp	; from: 0x0000008a(MAY)
0x000000ee:	incl	%ecx
0x000000ef:	popl	%ecx
0x000000f0:	subl	%ecx, (%edx)
0x000000f2:	xorb	%bh, 0x30(%eax)
0x000000f5:	xorb	%dh, (%edx,%esi)	; from: 0x0000008c(MAY)
0x000000f8:	popa	
0x000000f9:	xorb	%dh, (%edx)
0x000000fb:	aaa	
0x000000fc:	cmpb	(%ecx), %cl
0x000000fe:	pushl	$0x6d
0x00000100:	jo	0x10b	; targets: 0x00000102(MAY), 0x0000010b(MAY)
0x00000102:	xorb	%bh, 0x30(%eax)	; from: 0x00000100(MAY)
0x00000105:	xorb	%dh, (%edx,%esi)
0x00000108:	popa	
0x00000109:	xorb	%dh, (%edx)
0x0000010b:	orl	%edi, %gs:(%ebx)	; from: 0x00000100(MAY)
0x0000010e:	andb	%dh, 0x72(%ecx,,2)
0x00000112:	je	0x189	; targets: 0x00000189(MAY), 0x00000116(MAY)
0x00000116:	cmpb	(%eax), %ah	; from: 0x00000112(MAY)
0x00000118:	xorb	%bh, 0x30(%eax)
0x0000011b:	xorb	%dh, (%edx,%esi)
0x0000011e:	popa	
0x0000011f:	xorb	%dh, (%edx)
0x00000121:	subb	%cl, %gs:0x41(%ebp)
0x00000125:	popl	%ecx
0x00000126:	subl	%ecx, (%ecx)
0x00000128:	cmpl	(%eax), %esp
0x0000012a:	jb	0x19c	; targets: 0x0000019c(MAY), 0x0000012d(MAY)
0x0000012d:	insl	%dx, %es:(%edi)	; from: 0x0000012a(MAY)
0x0000012e:	cmpb	(%eax), %ah
0x00000130:	xorb	%bh, 0x30(%eax)
0x00000133:	xorb	%dh, (%edx,%esi)
0x00000136:	popa	
0x00000137:	xorb	%dh, (%eax)
0x00000139:	popa	
0x0000013a:	subb	%cl, 0x41(%ebp)
0x0000013b:	decl	%ebp	; from: 0x000000c4(MAY), 0x000000c6(MAY)
0x0000013c:	incl	%ecx
0x0000013d:	popl	%ecx
0x0000013e:	subl	%ecx, (%edx)
0x00000140:	xorb	%bh, 0x30(%eax)
0x00000143:	xorb	%dh, (%edx,%esi)
0x00000146:	popa	
0x00000147:	xorb	%dh, (%edx)
0x00000149:	cmpb	%gs:(%ecx), %cl
0x0000014c:	insl	%dx, %es:(%edi)
0x0000014d:	outsl	%ds:(%esi), %dx
0x0000014e:	jbe	0x1bc	; targets: 0x000001bc(MAY), 0x00000150(MAY)	; from: 0x000000dc(MAY)
0x00000150:	orl	%esp, (%eax,%esi)	; from: 0x0000014e(MAY)
0x00000153:	js	0x1bb	; targets: 0x000001bb(MAY), 0x00000155(MAY)
0x00000155:	cmpb	%dh, %ss:(%eax,%edi)	; from: 0x00000153(MAY)
0x0000015a:	xorl	0x2c(%edx), %esp
0x0000015d:	andb	%ah, 0x9786165
0x00000163:	cmpl	(%eax), %esp
0x00000165:	jb	0x1d7	; targets: 0x00000168(MAY), 0x000001d7(MAY)
0x00000168:	insl	%dx, %es:(%edi)	; from: 0x00000165(MAY)
0x00000169:	cmpb	(%eax), %ah
0x0000016b:	xorb	%bh, 0x30(%eax)
0x0000016e:	xorb	%dh, (%edx,%esi)
0x00000171:	popa	
0x00000172:	xorb	%dh, (%edx)
0x00000174:	aaa	
0x00000175:	subb	%cl, 0x41(%ebp)
0x00000178:	popl	%ecx
0x00000179:	subl	%ecx, (%edx)
0x0000017b:	xorb	%bh, 0x30(%eax)
0x0000017e:	xorb	%dh, (%edx,%esi)
0x00000181:	popa	
0x00000182:	xorb	%dh, (%ebx)
0x00000184:	xorl	(%edx), %edi
0x00000186:	orl	%ebp, 0x6d(%edx)
0x00000189:	jo	0x194	; targets: 0x0000018b(MAY)	; from: 0x00000112(MAY)
0x0000018b:	xorb	%bh, 0x30(%eax)	; from: 0x00000189(MAY)
0x0000018e:	xorb	%dh, (%edx,%esi)
0x00000191:	popa	
0x00000192:	xorb	%dh, (%ebx)
0x00000194:	orl	%edi, %ss:(%ebx)
0x00000197:	andb	%dh, 0x72(%ecx,,2)
0x0000019b:	je	0x212	; targets: 0x0000019f(MAY), 0x00000212(MAY)
0x0000019c:	je	0x212	; targets: 0x00000212(MAY), 0x0000019f(MAY)	; from: 0x0000012a(MAY)
0x0000019f:	cmpb	(%eax), %ah	; from: 0x0000019c(MAY), 0x0000019b(MAY)
0x000001a1:	xorb	%bh, 0x30(%eax)
0x000001a4:	xorb	%dh, (%edx,%esi)
0x000001a7:	popa	
0x000001a8:	xorb	%dh, (%ebx)
0x000001aa:	subb	%cl, %ss:0x41(%ebp)
0x000001ae:	popl	%ecx
0x000001af:	subl	%ecx, (%edx)
0x000001b1:	xorb	%bh, 0x30(%eax)
0x000001b4:	xorb	%dh, (%edx,%esi)
0x000001b7:	popa	
0x000001b8:	xorb	%dh, (%ebx)
0x000001ba:	cmpb	%ss:(%ecx), %cl
0x000001bb:	cmpb	(%ecx), %cl	; from: 0x00000153(MAY)
0x000001bc:	orl	%ebp, 0x6d(%edx)	; from: 0x0000014e(MAY)
0x000001bd:	pushl	$0x6d
0x000001bf:	jo	0x1ca	; targets: 0x000001ca(MAY), 0x000001c1(MAY)
0x000001c1:	xorb	%bh, 0x30(%eax)	; from: 0x000001bf(MAY)
0x000001c4:	xorb	%dh, (%edx,%esi)
0x000001c7:	popa	
0x000001c8:	xorb	%dh, (%ebx)
0x000001ca:	boundl	(%ecx), %ecx	; from: 0x000001bf(MAY)
0x000001cc:	cmpl	(%eax), %esp
0x000001ce:	je	0x231	; targets: 0x000001d0(MAY), 0x00000231(MAY)
0x000001d0:	jb	0x239	; targets: 0x00000239(MAY), 0x000001d2(MAY)	; from: 0x000001ce(MAY)
0x000001d2:	je	0x248	; targets: 0x000001d5(MAY)	; from: 0x000001d0(MAY)
0x000001d5:	cmpb	(%eax), %ah	; from: 0x000001d2(MAY)
0x000001d7:	xorb	%bh, 0x30(%eax)	; from: 0x00000165(MAY)
0x000001da:	xorb	%dh, (%edx,%esi)
0x000001dd:	popa	
0x000001de:	xorb	%dh, (%ebx)
0x000001e0:	boundl	(%eax), %ebp
0x000001e2:	decl	%ebp
0x000001e3:	incl	%ecx
0x000001e4:	popl	%ecx
0x000001e5:	subl	%ecx, (%ecx)
0x000001e7:	cmpl	(%eax), %esp
0x000001e9:	jb	0x25b	; targets: 0x0000025b(MAY), 0x000001ec(MAY)
0x000001ec:	insl	%dx, %es:(%edi)	; from: 0x000001e9(MAY)
0x000001ed:	cmpb	(%eax), %ah
0x000001ef:	xorb	%bh, 0x30(%eax)
0x000001f2:	xorb	%dh, (%edx,%esi)
0x000001f5:	popa	
0x000001f6:	xorb	%dh, (%ebx)
0x000001f8:	xorl	(%eax), %ebp
0x000001fa:	decl	%ebp
0x000001fb:	incl	%ecx
0x000001fc:	popl	%ecx
0x000001fd:	subl	%ecx, (%edx)
0x000001ff:	xorb	%bh, 0x30(%eax)
0x00000202:	xorb	%dh, (%edx,%esi)
0x00000205:	popa	
0x00000206:	xorb	%dh, (%ebx)
0x00000208:	boundl	(%edx), %edi
0x0000020a:	orl	%esp, 0x64(%ecx)
0x0000020d:	insb	%dx, %es:(%edi)
0x0000020f:	orl	%esp, (%eax,%esi)
0x00000212:	js	0x24d	; targets: 0x00000214(MAY), 0x0000024d(MAY)	; from: 0x0000019c(MAY), 0x0000019b(MAY)
0x00000214:	xorb	%dh, (%edi)	; from: 0x00000212(MAY)
0x00000216:	boundl	(%edi), %esi
0x00000218:	arpl	%si, 0x6525202c
0x0000021e:	popa	
0x0000021f:	js	0x22a	; targets: 0x00000221(MAY), 0x0000022a(MAY)
0x00000221:	cmpl	(%eax), %esp	; from: 0x0000021f(MAY)
0x00000223:	jb	0x295	; targets: 0x00000226(MAY), 0x00000295(MAY)
0x00000226:	insl	%dx, %es:(%edi)	; from: 0x00000223(MAY)
0x00000227:	cmpb	(%eax), %ah
0x00000229:	xorb	%bh, 0x30(%eax)
0x0000022a:	js	0x25c	; targets: 0x0000025c(MAY)	; from: 0x0000021f(MAY)
0x0000022c:	xorb	%dh, (%edx,%esi)
0x0000022f:	popa	
0x00000230:	xorb	%dh, (%ebx)
0x00000231:	xorl	(%esi), %esi	; from: 0x000001ce(MAY)
0x00000232:	subb	%cl, %ss:0x41(%ebp)
0x00000233:	subb	%cl, 0x41(%ebp)
0x00000236:	popl	%ecx
0x00000237:	subl	%ecx, (%edx)
0x00000239:	xorb	%bh, 0x30(%eax)	; from: 0x000001d0(MAY)
0x0000023c:	xorb	%dh, (%edx,%esi)
0x0000023f:	popa	
0x00000240:	xorb	%dh, (%eax,%esi)
0x00000243:	cmpb	(%ecx), %cl
0x00000245:	pushl	$0x6d
0x00000247:	jo	0x252	; targets: 0x00000249(MAY), 0x00000252(MAY)
0x00000249:	xorb	%bh, 0x30(%eax)	; from: 0x00000247(MAY)
0x0000024c:	xorb	%dh, (%edx,%esi)
0x0000024d:	xorb	$0x32, %al	; from: 0x00000212(MAY)
0x0000024f:	popa	
0x00000250:	xorb	%dh, (%esi,%esi)
0x00000252:	orl	%edi, %ss:(%ebx)	; from: 0x00000247(MAY)
0x00000253:	orl	%edi, (%ebx)
0x00000255:	andb	%dh, 0x72(%ecx,,2)
0x00000259:	je	0x2d0	; targets: 0x0000025d(MAY), 0x000002d0(MAY)
0x0000025b:	je	0x2d0	; targets: 0x0000025d(MAY), 0x000002d0(MAY)	; from: 0x000001e9(MAY)
0x0000025c:	jae	0x298	; targets: 0x00000298(MAY)	; from: 0x0000022a(MAY)
0x0000025d:	cmpb	(%eax), %ah	; from: 0x00000259(MAY), 0x0000025b(MAY)
0x0000025f:	xorb	%bh, 0x30(%eax)
0x00000262:	xorb	%dh, (%edx,%esi)
0x00000265:	popa	
0x00000266:	xorb	%dh, (%esi,%esi)
0x00000269:	subb	%cl, 0x41(%ebp)
0x0000026c:	popl	%ecx
0x0000026d:	subl	%ecx, (%edx)
0x0000026f:	xorb	%bh, 0x30(%eax)
0x00000272:	xorb	%dh, (%edx,%esi)
0x00000275:	popa	
0x00000276:	xorb	%dh, (%esi,%esi)
0x00000279:	cmpb	(%ecx), %cl
0x0000027b:	pushl	$0x6e
0x0000027d:	orl	%esi, %gs:(%eax)
0x00000280:	js	0x2b2	; targets: 0x000002b2(MAY), 0x00000282(MAY)
0x00000282:	xorb	%dh, (%edx,%esi)	; from: 0x00000280(MAY)
0x00000285:	popa	
0x00000286:	xorb	%bh, (%eax)
0x00000288:	aaa	
0x00000289:	orl	%edi, (%ebx)
0x0000028b:	andb	%dh, 0x72(%ecx,,2)
0x0000028f:	je	0x306	; targets: 0x00000293(MAY), 0x00000306(MAY)
0x00000293:	cmpb	(%eax), %ah	; from: 0x0000028f(MAY)
0x00000295:	xorb	%bh, 0x30(%eax)	; from: 0x00000223(MAY)
0x00000298:	xorb	%dh, (%edx,%esi)	; from: 0x0000025c(MAY)
0x0000029b:	popa	
0x0000029c:	xorb	%dh, (%eax,%edi)
0x0000029f:	subb	%cl, 0x41(%ebp)
0x000002a2:	popl	%ecx
0x000002a3:	subl	%ecx, (%ecx)
0x000002a5:	cmpl	(%eax), %esp
0x000002a7:	jb	0x319	; targets: 0x00000319(MAY), 0x000002aa(MAY)
0x000002aa:	insl	%dx, %es:(%edi)	; from: 0x000002a7(MAY)
0x000002ab:	cmpb	(%eax), %ah
0x000002ad:	xorb	%bh, 0x30(%eax)
0x000002b0:	xorb	%dh, (%edx,%esi)
0x000002b2:	xorb	0x30(%ecx), %ah	; from: 0x00000280(MAY)
0x000002b3:	popa	
0x000002b4:	xorb	%dh, (%eax,%esi)
0x000002b5:	xorb	$0x30, %al
0x000002b7:	subb	%cl, 0x41(%ebp)
0x000002ba:	popl	%ecx
0x000002bb:	subl	%ecx, (%edx)
0x000002bd:	xorb	%bh, 0x30(%eax)
0x000002c0:	xorb	%dh, (%edx,%esi)
0x000002c3:	popa	
0x000002c4:	xorb	%dh, (%eax,%edi)
0x000002c7:	cmpb	(%ecx), %cl
0x000002c9:	pushl	$0x6d
0x000002cb:	jo	0x2d6	; targets: 0x000002d6(MAY), 0x000002cd(MAY)
0x000002cd:	xorb	%bh, 0x30(%eax)	; from: 0x000002cb(MAY)
0x000002d0:	xorb	%dh, (%edx,%esi)	; from: 0x0000025b(MAY), 0x00000259(MAY)
0x000002d3:	popa	
0x000002d4:	xorb	%dh, (%ebx,,2)
0x000002d6:	arpl	%cx, (%ecx)	; from: 0x000002cb(MAY)
0x000002d7:	orl	%edi, (%ebx)
0x000002d8:	cmpl	(%eax), %esp
0x000002d9:	andb	%dh, 0x72(%ecx,,2)
0x000002da:	je	0x33d	; targets: 0x000002dc(MAY), 0x0000033d(MAY)
0x000002dc:	jb	0x345	; targets: 0x00000345(MAY), 0x000002de(MAY)	; from: 0x000002da(MAY)
0x000002dd:	je	0x354	; targets: 0x000002e1(MAY), 0x00000354(MAY)
0x000002de:	je	0x354	; targets: 0x000002e1(MAY)	; from: 0x000002dc(MAY)
0x000002e1:	cmpb	(%eax), %ah	; from: 0x000002dd(MAY), 0x000002de(MAY)
0x000002e3:	xorb	%bh, 0x30(%eax)
0x000002e6:	xorb	%dh, (%edx,%esi)
0x000002e9:	popa	
0x000002ea:	xorb	%dh, (%ebx,,2)
0x000002ed:	subb	%cl, 0x41(%ebp)
0x000002f0:	popl	%ecx
0x000002f1:	subl	%ecx, (%ecx)
0x000002f3:	cmpl	(%eax), %esp
0x000002f5:	jb	0x367	; targets: 0x000002f8(MAY), 0x00000367(MAY)
0x000002f8:	insl	%dx, %es:(%edi)	; from: 0x000002f5(MAY)
0x000002f9:	cmpb	(%eax), %ah
0x000002fb:	xorb	%bh, 0x30(%eax)
0x000002fe:	xorb	%dh, (%edx,%esi)
0x00000301:	popa	
0x00000302:	xorb	%dh, (%esi,%esi)
0x00000305:	subb	%cl, 0x41(%ebp)
0x00000306:	decl	%ebp	; from: 0x0000028f(MAY)
0x00000307:	incl	%ecx
0x00000308:	popl	%ecx
0x00000309:	subl	%ecx, (%edx)
0x0000030b:	xorb	%bh, 0x30(%eax)
0x0000030e:	xorb	%dh, (%edx,%esi)
0x00000311:	popa	
0x00000312:	xorb	%dh, (%ebx,,2)
0x00000315:	cmpb	(%ecx), %cl
0x00000317:	jo	0x38e	; targets: 0x0000038e(MAY), 0x00000319(MAY)
0x00000319:	jae	0x383	; targets: 0x00000383(MAY), 0x0000031b(MAY)	; from: 0x000002a7(MAY), 0x00000317(MAY)
0x0000031b:	insb	%dx, %es:(%edi)	; from: 0x00000319(MAY)
0x0000031c:	orl	%esp, 0x283a7366
0x00000322:	andl	$0x29786165, %eax
0x00000327:	orl	%edi, (%ebx)
0x00000329:	andb	%ah, 0x72(%esi)
0x0000032c:	outsl	%ds:(%esi), %dx
0x0000032d:	insl	%dx, %es:(%edi)
0x0000032e:	cmpb	(%eax), %ah
0x00000330:	xorb	%bh, 0x30(%eax)
0x00000333:	xorb	%dh, (%edx,%esi)
0x00000336:	popa	
0x00000337:	xorb	%dh, (%eax,%edi)
0x0000033a:	subb	%cl, 0x41(%ebp)
0x0000033d:	popl	%ecx	; from: 0x000002da(MAY)
0x0000033e:	subl	%ecx, (%edx)
0x00000340:	xorb	%bh, 0x30(%eax)
0x00000343:	xorb	%dh, (%edx,%esi)
0x00000345:	xorb	0x30(%ecx), %ah	; from: 0x000002dc(MAY)
0x00000346:	popa	
0x00000347:	xorb	%dh, (%esi,,2)
0x00000348:	xorb	$0x66, %al
0x0000034a:	cmpb	(%ecx), %cl
0x0000034c:	pushl	$0x6d
0x0000034e:	jo	0x359	; targets: 0x00000359(MAY), 0x00000350(MAY)
0x00000350:	xorb	%bh, 0x30(%eax)	; from: 0x0000034e(MAY)
0x00000353:	xorb	%dh, (%edx,%esi)
0x00000354:	xorb	$0x32, %al	; from: 0x000002dd(MAY)
0x00000356:	popa	
0x00000357:	xorb	%dh, 0x203b0935
0x00000359:	xorl	$0x74203b09, %eax	; from: 0x0000034e(MAY)
0x0000035d:	je	0x3c0	; targets: 0x000003c0(MAY), 0x0000035f(MAY)
0x0000035e:	popa	
0x0000035f:	jb	0x3c8	; targets: 0x00000361(MAY)	; from: 0x0000035d(MAY)
0x00000361:	je	0x3d7	; targets: 0x000003d7(MAY), 0x00000364(MAY)	; from: 0x0000035f(MAY)
0x00000364:	cmpb	(%eax), %ah	; from: 0x00000361(MAY)
0x00000366:	xorb	%bh, 0x30(%eax)
0x00000367:	js	0x399	; targets: 0x00000369(MAY), 0x00000399(MAY)	; from: 0x000002f5(MAY)
0x00000369:	xorb	%dh, (%edx,%esi)	; from: 0x00000367(MAY)
0x0000036c:	popa	
0x0000036d:	xorb	%dh, 0x414d2835
0x00000373:	popl	%ecx
0x00000374:	subl	%ecx, (%edx)
0x00000376:	xorb	%bh, 0x30(%eax)
0x00000379:	xorb	%dh, (%edx,%esi)
0x0000037c:	popa	
0x0000037d:	xorb	%dh, 0x6d093a35
0x00000383:	outsl	%ds:(%esi), %dx	; from: 0x00000319(MAY)
0x00000384:	jbe	0x3f2	; targets: 0x00000386(MAY), 0x000003f2(MAY)
0x00000386:	orl	%esp, 0x2c707365	; from: 0x00000384(MAY)
0x0000038c:	andb	%ah, 0x283a7366
0x0000038e:	jae	0x3cb	; targets: 0x000003cb(MAY), 0x00000391(MAY)	; from: 0x00000317(MAY)
0x00000391:	subb	%ah, 0x29786165	; from: 0x0000038e(MAY)
0x00000392:	andl	$0x29786165, %eax
0x00000397:	orl	%edi, (%ebx)
0x00000399:	andb	%ah, 0x72(%esi)	; from: 0x00000367(MAY)
0x0000039c:	outsl	%ds:(%esi), %dx
0x0000039d:	insl	%dx, %es:(%edi)
0x0000039e:	cmpb	(%eax), %ah
0x000003a0:	xorb	%bh, 0x30(%eax)
0x000003a3:	xorb	%dh, (%edx,%esi)
0x000003a6:	popa	
0x000003a7:	xorb	%dh, (%esi,,2)
0x000003aa:	subb	%cl, 0x41(%ebp)
0x000003ad:	popl	%ecx
0x000003ae:	subl	%ecx, (%edx)
0x000003b0:	xorb	%bh, 0x30(%eax)
0x000003b3:	xorb	%dh, (%edx,%esi)
0x000003b6:	popa	
0x000003b7:	xorb	%dh, 0x6a093a38
0x000003bd:	insl	%dx, %es:(%edi)
0x000003be:	jo	0x3c9	; targets: 0x000003c0(MAY)
0x000003c0:	xorb	%bh, 0x30(%eax)	; from: 0x000003be(MAY), 0x0000035d(MAY)
0x000003c3:	xorb	%dh, (%edx,%esi)
0x000003c6:	popa	
0x000003c7:	xorb	%dh, 0x203b0963
0x000003cb:	cmpl	(%eax), %esp	; from: 0x0000038e(MAY)
0x000003cd:	je	0x430	; targets: 0x000003cf(MAY), 0x00000430(MAY)
0x000003cf:	jb	0x438	; targets: 0x00000438(MAY), 0x000003d1(MAY)	; from: 0x000003cd(MAY)
0x000003d1:	je	0x447	; targets: 0x000003d4(MAY)	; from: 0x000003cf(MAY)
0x000003d4:	cmpb	(%eax), %ah	; from: 0x000003d1(MAY)
0x000003d6:	xorb	%bh, 0x30(%eax)
0x000003d7:	js	0x409	; targets: 0x000003d9(MAY), 0x00000409(MAY)	; from: 0x00000361(MAY)
0x000003d9:	xorb	%dh, (%edx,%esi)	; from: 0x000003d7(MAY)
0x000003dc:	popa	
0x000003dd:	xorb	%dh, 0x414d2863
0x000003e3:	popl	%ecx
0x000003e4:	subl	%ecx, (%edx)
0x000003e6:	xorb	%bh, 0x30(%eax)
0x000003e9:	xorb	%dh, (%edx,%esi)
0x000003ec:	popa	
0x000003ed:	xorb	%dh, 0x6a093a63
0x000003f2:	pushl	$0x6d	; from: 0x00000384(MAY)
0x000003f3:	insl	%dx, %es:(%edi)
0x000003f4:	jo	0x3ff	; targets: 0x000003f6(MAY)
0x000003f6:	xorb	%bh, 0x30(%eax)	; from: 0x000003f4(MAY)
0x000003f9:	xorb	%dh, (%edx,%esi)
0x000003fc:	popa	
0x000003fd:	xorb	%dh, (%esi)
0x000003ff:	xorb	(%ecx), %cl
0x00000401:	cmpl	(%eax), %esp
0x00000403:	je	0x466	; targets: 0x00000466(MAY), 0x00000405(MAY)
0x00000405:	jb	0x46e	; targets: 0x00000407(MAY), 0x0000046e(MAY)	; from: 0x00000403(MAY)
0x00000407:	je	0x47d	; targets: 0x0000040a(MAY)	; from: 0x00000405(MAY)
0x00000409:	jae	0x445	; targets: 0x00000445(MAY)	; from: 0x000003d7(MAY)
0x0000040a:	cmpb	(%eax), %ah	; from: 0x00000407(MAY)
0x0000040c:	xorb	%bh, 0x30(%eax)
0x0000040f:	xorb	%dh, (%edx,%esi)
0x00000412:	popa	
0x00000413:	xorb	%dh, (%esi)
0x00000415:	xorb	(%eax), %ch
0x00000417:	decl	%ebp
0x00000418:	incl	%ecx
0x00000419:	popl	%ecx
0x0000041a:	subl	%ecx, (%ecx)
0x0000041c:	cmpl	(%eax), %esp
0x0000041e:	jb	0x490	; targets: 0x00000421(MAY), 0x00000490(MAY)
0x00000421:	insl	%dx, %es:(%edi)	; from: 0x0000041e(MAY)
0x00000422:	cmpb	(%eax), %ah
0x00000424:	xorb	%bh, 0x30(%eax)
0x00000427:	xorb	%dh, (%edx,%esi)
0x0000042a:	popa	
0x0000042b:	xorb	%dh, 0x414d2838
0x00000430:	incl	%ecx	; from: 0x000003cd(MAY)
0x00000431:	popl	%ecx
0x00000432:	subl	%ecx, (%edx)
0x00000434:	xorb	%bh, 0x30(%eax)
0x00000437:	xorb	%dh, (%edx,%esi)
0x00000438:	xorb	$0x32, %al	; from: 0x000003cf(MAY)
0x0000043a:	popa	
0x0000043b:	xorb	%dh, (%esi)
0x0000043d:	xorb	(%edx), %bh
0x0000043f:	orl	%ebp, 0x6f(%ebp)
0x00000442:	jbe	0x4b0	; targets: 0x000004b0(MAY), 0x00000444(MAY)
0x00000444:	orl	%ebp, (%eax)	; from: 0x00000442(MAY)
0x00000445:	subb	%ah, 0x29786165	; from: 0x00000409(MAY)
0x00000446:	andl	$0x29786165, %eax
0x0000044b:	subb	$0x20, %al
0x0000044d:	andl	$0x9786465, %eax
0x00000452:	cmpl	(%eax), %esp
0x00000454:	jb	0x4c6	; targets: 0x00000457(MAY), 0x000004c6(MAY)
0x00000457:	insl	%dx, %es:(%edi)	; from: 0x00000454(MAY)
0x00000458:	cmpb	(%eax), %ah
0x0000045a:	xorb	%bh, 0x30(%eax)
0x0000045d:	xorb	%dh, (%edx,%esi)
0x00000460:	popa	
0x00000461:	xorb	%dh, 0x414d2863
0x00000466:	incl	%ecx	; from: 0x00000403(MAY)
0x00000467:	popl	%ecx
0x00000468:	subl	%ecx, (%edx)
0x0000046a:	xorb	%bh, 0x30(%eax)
0x0000046d:	xorb	%dh, (%edx,%esi)
0x0000046e:	xorb	$0x32, %al	; from: 0x00000405(MAY)
0x00000470:	popa	
0x00000471:	xorb	%dh, (%esi)
0x00000473:	xorb	$0x3a, %al
0x00000475:	orl	%ebp, 0x6d(%edx)
0x00000478:	jo	0x483	; targets: 0x0000047a(MAY)
0x0000047a:	xorb	%bh, 0x30(%eax)	; from: 0x00000478(MAY)
0x0000047d:	xorb	%dh, (%edx,%esi)
0x00000480:	popa	
0x00000481:	xorb	%dh, (%esi)
0x00000483:	boundl	(%ecx), %ecx
0x00000485:	cmpl	(%eax), %esp
0x00000487:	je	0x4ea	; targets: 0x00000489(MAY), 0x000004ea(MAY)
0x00000489:	jb	0x4f2	; targets: 0x0000048b(MAY), 0x000004f2(MAY)	; from: 0x00000487(MAY)
0x0000048b:	je	0x501	; targets: 0x0000048e(MAY)	; from: 0x00000489(MAY)
0x0000048e:	cmpb	(%eax), %ah	; from: 0x0000048b(MAY)
0x00000490:	xorb	%bh, 0x30(%eax)	; from: 0x0000041e(MAY)
0x00000493:	xorb	%dh, (%edx,%esi)
0x00000496:	popa	
0x00000497:	xorb	%dh, (%esi)
0x00000499:	boundl	(%eax), %ebp
0x0000049b:	decl	%ebp
0x0000049c:	incl	%ecx
0x0000049d:	popl	%ecx
0x0000049e:	subl	%ecx, (%edx)
0x000004a0:	xorb	%bh, 0x30(%eax)
0x000004a3:	xorb	%dh, (%edx,%esi)
0x000004a6:	popa	
0x000004a7:	xorb	%dh, (%esi)
0x000004a9:	boundl	(%edx), %edi
0x000004ab:	orl	%esi, 0x6f(%eax)
0x000004ae:	jo	0x51c	; targets: 0x000004b0(MAY)
0x000004b0:	orl	%esp, 0x283a7366	; from: 0x00000442(MAY), 0x000004ae(MAY)
0x000004b6:	andl	$0x29786165, %eax
0x000004bb:	orl	%edi, (%ebx)
0x000004bd:	andb	%ah, 0x72(%esi)
0x000004c0:	outsl	%ds:(%esi), %dx
0x000004c1:	insl	%dx, %es:(%edi)
0x000004c2:	cmpb	(%eax), %ah
0x000004c4:	xorb	%bh, 0x30(%eax)
0x000004c6:	xorb	%dh, (%eax)	; from: 0x00000454(MAY)
0x000004c7:	xorb	%dh, (%edx,%esi)
0x000004c8:	xorb	$0x32, %al
0x000004ca:	popa	
0x000004cb:	xorb	%dh, (%esi)
0x000004cd:	xorb	$0x28, %al
0x000004cf:	decl	%ebp
0x000004d0:	incl	%ecx
0x000004d1:	popl	%ecx
0x000004d2:	subl	%ecx, (%edx)
0x000004d4:	xorb	%bh, 0x30(%eax)
0x000004d7:	xorb	%dh, (%edx,%esi)
0x000004da:	popa	
0x000004db:	xorb	%dh, (%esi)
0x000004dd:	cmpb	%gs:(%ecx), %cl
0x000004e0:	pushl	$0x6d
0x000004e2:	jo	0x4ed	; targets: 0x000004ed(MAY), 0x000004e4(MAY)
0x000004e4:	xorb	%bh, 0x30(%eax)	; from: 0x000004e2(MAY)
0x000004e7:	xorb	%dh, (%edx,%esi)
0x000004ea:	popa		; from: 0x00000487(MAY)
0x000004eb:	xorb	%dh, (%edi)
0x000004ed:	xorl	$0x74203b09, %eax	; from: 0x000004e2(MAY)
0x000004f2:	popa		; from: 0x00000489(MAY)
0x000004f3:	jb	0x55c	; targets: 0x000004f5(MAY), 0x0000055c(MAY)
0x000004f5:	je	0x56b	; targets: 0x000004f8(MAY), 0x0000056b(MAY)	; from: 0x000004f3(MAY)
0x000004f8:	cmpb	(%eax), %ah	; from: 0x000004f5(MAY)
0x000004fa:	xorb	%bh, 0x30(%eax)
0x000004fd:	xorb	%dh, (%edx,%esi)
0x00000500:	popa	
0x00000501:	xorb	%dh, (%edi)
0x00000503:	xorl	$0x59414d28, %eax
0x00000508:	subl	%ecx, (%edx)
0x0000050a:	xorb	%bh, 0x30(%eax)
0x0000050d:	xorb	%dh, (%edx,%esi)
0x00000510:	popa	
0x00000511:	xorb	%dh, (%edi)
0x00000513:	xorl	$0x6461093a, %eax
0x00000518:	insb	%dx, %es:(%edi)
0x0000051a:	orl	%esp, (%eax,%esi)
0x0000051d:	js	0x553	; targets: 0x00000553(MAY), 0x0000051f(MAY)
0x0000051f:	subb	$0x20, %al	; from: 0x0000051d(MAY)
0x00000521:	andl	$0x9707365, %eax
0x00000526:	cmpl	(%eax), %esp
0x00000528:	jb	0x59a	; targets: 0x0000052b(MAY), 0x0000059a(MAY)
0x0000052b:	insl	%dx, %es:(%edi)	; from: 0x00000528(MAY)
0x0000052c:	cmpb	(%eax), %ah
0x0000052e:	xorb	%bh, 0x30(%eax)
0x00000531:	xorb	%dh, (%edx,%esi)
0x00000534:	popa	
0x00000535:	xorb	%dh, (%esi)
0x00000537:	subb	%cl, %gs:0x41(%ebp)
0x0000053b:	popl	%ecx
0x0000053c:	subl	%ecx, (%edx)
0x0000053e:	xorb	%bh, 0x30(%eax)
0x00000541:	xorb	%dh, (%edx,%esi)
0x00000544:	popa	
0x00000545:	xorb	%dh, (%edi)
0x00000547:	cmpb	%bh, (%edx)
0x00000549:	orl	%ebp, 0x6d(%edx)
0x0000054c:	jo	0x557	; targets: 0x0000054e(MAY)
0x0000054e:	xorb	%bh, 0x30(%eax)	; from: 0x0000054c(MAY)
0x00000551:	xorb	%dh, (%edx,%esi)
0x00000553:	xorb	0x30(%ecx), %ah	; from: 0x0000051d(MAY)
0x00000554:	popa	
0x00000555:	xorb	%dh, (%edi)
0x00000556:	aaa	
0x00000557:	arpl	%cx, (%ecx)
0x00000559:	cmpl	(%eax), %esp
0x0000055b:	je	0x5be	; targets: 0x000005be(MAY), 0x0000055d(MAY)
0x0000055c:	popa		; from: 0x000004f3(MAY)
0x0000055d:	jb	0x5c6	; targets: 0x0000055f(MAY), 0x000005c6(MAY)	; from: 0x0000055b(MAY)
0x0000055f:	je	0x5d5	; targets: 0x00000562(MAY)	; from: 0x0000055d(MAY)
0x00000562:	cmpb	(%eax), %ah	; from: 0x0000055f(MAY)
0x00000564:	xorb	%bh, 0x30(%eax)
0x00000567:	xorb	%dh, (%edx,%esi)
0x0000056a:	popa	
0x0000056b:	xorb	%dh, (%edi)	; from: 0x000004f5(MAY)
0x0000056d:	arpl	%bp, (%eax)
0x0000056f:	decl	%ebp
0x00000570:	incl	%ecx
0x00000571:	popl	%ecx
0x00000572:	subl	%ecx, (%edx)
0x00000574:	xorb	%bh, 0x30(%eax)
0x00000577:	xorb	%dh, (%edx,%esi)
0x0000057a:	popa	
0x0000057b:	xorb	%dh, (%edi)
0x0000057d:	arpl	%di, (%edx)
0x0000057f:	orl	%esi, 0x6f(%eax)
0x00000582:	jo	0x5f0	; targets: 0x00000584(MAY)
0x00000584:	orl	%esp, 0x9786165	; from: 0x00000582(MAY)
0x0000058a:	cmpl	(%eax), %esp
0x0000058c:	jb	0x5fe	; targets: 0x0000058f(MAY), 0x000005fe(MAY)
0x0000058f:	insl	%dx, %es:(%edi)	; from: 0x0000058c(MAY)
0x00000590:	cmpb	(%eax), %ah
0x00000592:	xorb	%bh, 0x30(%eax)
0x00000595:	xorb	%dh, (%edx,%esi)
0x00000598:	popa	
0x00000599:	xorb	%dh, (%edi)
0x0000059a:	aaa		; from: 0x00000528(MAY)
0x0000059b:	cmpb	%ch, (%eax)
0x0000059d:	decl	%ebp
0x0000059e:	incl	%ecx
0x0000059f:	popl	%ecx
0x000005a0:	subl	%ecx, (%edx)
0x000005a2:	xorb	%bh, 0x30(%eax)
0x000005a5:	xorb	%dh, (%edx,%esi)
0x000005a8:	popa	
0x000005a9:	xorb	%dh, (%edi)
0x000005ab:	cmpb	%fs:(%ecx), %cl
0x000005ae:	pushl	$0x6d
0x000005b0:	jo	0x5bb	; targets: 0x000005b2(MAY), 0x000005bb(MAY)
0x000005b2:	xorb	%bh, 0x30(%eax)	; from: 0x000005b0(MAY)
0x000005b5:	xorb	%dh, (%edx,%esi)
0x000005b8:	popa	
0x000005b9:	xorb	%bh, (%eax)
0x000005bb:	xorb	(%ecx), %cl	; from: 0x000005b0(MAY)
0x000005bd:	cmpl	(%eax), %esp
0x000005be:	andb	%dh, 0x72(%ecx,,2)	; from: 0x0000055b(MAY)
0x000005bf:	je	0x622	; targets: 0x00000622(MAY), 0x000005c1(MAY)
0x000005c1:	jb	0x62a	; targets: 0x000005c3(MAY), 0x0000062a(MAY)	; from: 0x000005bf(MAY)
0x000005c2:	je	0x639	; targets: 0x00000639(MAY), 0x000005c6(MAY)
0x000005c3:	je	0x639	; targets: 0x000005c6(MAY)	; from: 0x000005c1(MAY)
0x000005c6:	cmpb	(%eax), %ah	; from: 0x000005c3(MAY), 0x0000055d(MAY), 0x000005c2(MAY)
0x000005c8:	xorb	%bh, 0x30(%eax)
0x000005cb:	xorb	%dh, (%edx,%esi)
0x000005ce:	popa	
0x000005cf:	xorb	%bh, (%eax)
0x000005d1:	xorb	(%eax), %ch
0x000005d3:	decl	%ebp
0x000005d4:	incl	%ecx
0x000005d5:	popl	%ecx
0x000005d6:	subl	%ecx, (%edx)
0x000005d8:	xorb	%bh, 0x30(%eax)
0x000005db:	xorb	%dh, (%edx,%esi)
0x000005de:	popa	
0x000005df:	xorb	%bh, (%eax)
0x000005e1:	xorb	(%edx), %bh
0x000005e3:	orl	%esi, 0x65(%edx)
0x000005e6:	je	0x5f1	; targets: 0x000005f1(MAY), 0x000005e8(MAY)
0x000005e8:	cmpl	(%eax), %esp	; from: 0x000005e6(MAY)
0x000005ea:	je	0x64d	; targets: 0x000005ec(MAY), 0x0000064d(MAY)
0x000005ec:	jb	0x655	; targets: 0x000005ee(MAY), 0x00000655(MAY)	; from: 0x000005ea(MAY)
0x000005ee:	je	0x664	; targets: 0x000005f1(MAY)	; from: 0x000005ec(MAY)
0x000005f1:	cmpb	(%eax), %ah	; from: 0x000005e6(MAY), 0x000005ee(MAY)
0x000005f3:	xorb	%bh, 0x66(%eax)
0x000005f6:	aaa	
0x000005f9:	xorb	%dh, (%eax)
0x000005fb:	xorb	%dh, (%eax)
0x000005fd:	subb	%cl, 0x41(%ebp)
0x000005fe:	decl	%ebp	; from: 0x0000058c(MAY)
0x000005ff:	incl	%ecx
0x00000600:	popl	%ecx
0x00000601:	subl	%ecx, (%ecx)
0x00000603:	cmpl	(%eax), %esp
0x00000605:	jb	0x677	; targets: 0x00000677(MAY), 0x00000608(MAY)
0x00000608:	insl	%dx, %es:(%edi)	; from: 0x00000605(MAY)
0x00000609:	cmpb	(%eax), %ah
0x0000060b:	xorb	%bh, 0x30(%eax)
0x0000060e:	xorb	%dh, (%edx,%esi)
0x00000611:	popa	
0x00000612:	xorb	%dh, (%edi)
0x00000614:	subb	%cl, %fs:0x41(%ebp)
0x00000618:	popl	%ecx
0x00000619:	subl	%ecx, (%edx)