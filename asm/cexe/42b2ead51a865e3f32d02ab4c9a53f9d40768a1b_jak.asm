
start:
0x00401040:	pushl	%ebp
0x00401041:	movl	%esp, %ebp
0x00401043:	subl	$0x84, %esp
0x00401049:	movl	$0x60, %edx
0x0040104e:	addl	%edx, %edx
0x00401050:	movl	%edx, -124(%ebp)
0x00401053:	pushl	%ebx
0x00401054:	movl	-124(%ebp), %edx
0x00401057:	movl	$0x5, %ebx
0x0040105c:	orl	%edx, -124(%ebp)
0x0040105f:	subl	%ebx, -124(%ebp)
0x00401062:	pushl	%esi
0x00401063:	movl	-124(%ebp), %esi
0x00401066:	cmpl	$0xffffffca, %esi
0x00401069:	jne	0x004010b3	; targets: 0x004010b3(MAY)
0x004010b3:	pushl	%edi	; from: 0x00401069(MAY)
0x004010b4:	orl	%ecx, -124(%ebp)
0x004010b7:	cmpl	%ecx, %ebx
0x004010b9:	jne	0x0040111a	; targets: 0x0040111a(MAY), 0x004010bb(MAY)
0x004010bb:	movl	-124(%ebp), %edx	; from: 0x004010b9(MAY)
0x004010be:	xorl	%eax, %eax
0x004010c0:	cmpl	$0x1, %edx
0x004010c3:	jne	0x0040111a	; targets: 0x004010c5(MAY), 0x0040111a(MAY)
0x004010c5:	cmpl	-92(%ebp), %edx	; from: 0x004010c3(MAY)
0x004010c8:	je	0x0040111a	; targets: 0x0040111a(MAY), 0x004010ca(MAY)
0x004010ca:	movl	-124(%ebp), %edi	; from: 0x004010c8(MAY)
0x004010cd:	movl	-124(%ebp), %ecx
0x004010d0:	cmpl	-40(%ebp), %edx
0x004010d3:	je	0x0040111a	; targets: 0x004010d5(MAY), 0x0040111a(MAY)
0x004010d5:	movl	$0xbbe2, %esi	; from: 0x004010d3(MAY)
0x004010da:	cmpl	-112(%ebp), %edi
0x004010dd:	je	0x0040111a	; targets: 0x0040111a(MAY), 0x004010df(MAY)
0x004010df:	andl	%edi, -124(%ebp)	; from: 0x004010dd(MAY)
0x004010e2:	addl	%ecx, -124(%ebp)
0x004010e5:	cmpl	$0x6707, %edx
0x004010eb:	je	0x0040111a	; targets: 0x0040111a(MAY), 0x004010ed(MAY)
0x004010ed:	movl	$0xd8, %ecx	; from: 0x004010eb(MAY)
0x004010f2:	andl	%ecx, %esi
0x004010f4:	movl	-124(%ebp), %eax
0x004010f7:	orl	%edx, %eax
0x004010f9:	andl	%ebx, %eax
0x004010fb:	subl	%eax, -124(%ebp)
0x004010fe:	cmpl	$0x19, %edx
0x00401101:	jne	0x00401106	; targets: 0x00401106(MAY), 0x00401103(MAY)
0x00401103:	subl	%ebx, -124(%ebp)	; from: 0x00401101(MAY)
0x00401106:	subl	%edx, -124(%ebp)	; from: 0x00401101(MAY)
0x00401109:	andl	%edi, %eax
0x0040110b:	movl	%eax, -128(%ebp)
0x0040110e:	movl	%eax, -128(%ebp)
0x00401111:	subl	%eax, %esi
0x00401113:	andl	%eax, %esi
0x00401115:	addl	%edx, %esi
0x00401117:	orl	%esi, -124(%ebp)
0x0040111a:	call	GetSystemDefaultLCID@kernel32.dll	; targets: 0xff000050(MAY)	; from: 0x004010dd(MAY), 0x004010c8(MAY), 0x004010c3(MAY), 0x004010eb(MAY), 0x004010b9(MAY), 0x004010d3(MAY)
0x00401120:	movl	-124(%ebp), %ebx
0x00401123:	movl	%ebx, -32(%ebp)
0x00401126:	cmpl	$0xe, %eax
0x00401129:	jne	0x00401217	; targets: 0x0040112f(MAY), 0x00401217(MAY)
0x0040112f:	addl	%eax, %esi	; from: 0x00401129(MAY)
0x00401131:	andl	%edi, %esi
0x00401133:	addl	%esi, %esi
0x00401135:	movl	-32(%ebp), %ebx
0x00401138:	subl	%eax, %ebx
0x0040113a:	cmpl	$0xffffff8d, %ebx
0x0040113d:	jne	0x00401180	; targets: 0x00401180(MAY), 0x0040113f(MAY)
0x0040113f:	addl	%ebx, %ebx	; from: 0x0040113d(MAY)
0x00401141:	addl	%edi, %ebx
0x00401143:	andl	%eax, %esi
0x00401145:	cmpl	-32(%ebp), %ebx
0x00401148:	jne	0x00401180	; targets: 0x00401180(MAY), 0x0040114a(MAY)
0x0040114a:	cmpl	%eax, %ebx	; from: 0x00401148(MAY)
0x0040114c:	jne	0x00401180	; targets: 0x00401180(MAY), 0x0040114e(MAY)
0x0040114e:	addl	%ebx, -124(%ebp)	; from: 0x0040114c(MAY)
0x00401151:	cmpl	$0x9810, %esi
0x00401157:	je	0x00401180	; targets: 0x00401180(MAY), 0x00401159(MAY)
0x00401159:	movl	$0xdd, %eax	; from: 0x00401157(MAY)
0x0040115e:	addl	%eax, -124(%ebp)
0x00401161:	movl	$0xb4, %ecx
0x00401166:	testl	$0x12, %esi
0x0040116c:	je	0x00401180	; targets: 0x00401180(MAY), 0x0040116e(MAY)
0x0040116e:	subl	%ebx, %esi	; from: 0x0040116c(MAY)
0x00401170:	addl	%ebx, -124(%ebp)
0x00401173:	xorl	%esi, -32(%ebp)
0x00401176:	addl	%edi, %ecx
0x00401178:	cmpl	$0xfffffffb, %ecx
0x0040117b:	je	0x00401180	; targets: 0x0040117d(MAY), 0x00401180(MAY)
0x0040117d:	subl	%ecx, -32(%ebp)	; from: 0x0040117b(MAY)
0x00401180:	movl	$0x61, %ecx	; from: 0x00401148(MAY), 0x0040113d(MAY), 0x0040114c(MAY), 0x0040116c(MAY), 0x0040117b(MAY), 0x00401157(MAY)
0x00401185:	addl	%ecx, %ebx
0x00401187:	movl	-124(%ebp), %eax
0x0040118a:	addl	%ebx, -124(%ebp)
0x0040118d:	orl	%ecx, %eax
0x0040118f:	xorl	%eax, -124(%ebp)
0x00401192:	andl	%eax, %ebx
0x00401194:	subl	%edi, %ebx
0x00401196:	movl	0x00438aa4, %esi
0x0040119c:	xorl	%eax, %eax
0x0040119e:	subl	%esi, -124(%ebp)
0x004011a1:	andl	%esi, %ebx
0x004011a3:	subl	%ecx, %ebx
0x004011a5:	subl	%ecx, -32(%ebp)
0x004011a8:	testl	$0xff9d, %ebx
0x004011ae:	je	0x0040120f	; targets: 0x0040120f(MAY), 0x004011b0(MAY)
0x004011b0:	movl	-32(%ebp), %edx	; from: 0x004011ae(MAY)
0x004011b3:	orl	%esi, -124(%ebp)
0x004011b6:	movl	-124(%ebp), %esi
0x004011b9:	addl	%edi, %eax
0x004011bb:	andl	%esi, %ebx
0x004011bd:	addl	%eax, -124(%ebp)
0x004011c0:	andl	%eax, %ebx
0x004011c2:	addl	%ebx, %edx
0x004011c4:	subl	%eax, %edx
0x004011c6:	cmpl	$0xffffffc1, %edx
0x004011c9:	jne	0x0040120f	; targets: 0x0040120f(MAY), 0x004011cb(MAY)
0x004011cb:	movl	%esi, %eax	; from: 0x004011c9(MAY)
0x004011cd:	movl	%ebx, %edi
0x004011cf:	addl	%edx, -124(%ebp)
0x004011d2:	addl	%edx, -32(%ebp)
0x004011d5:	addl	%ebx, %eax
0x004011d7:	cmpl	0x00438aa4, %ebx
0x004011dd:	jne	0x0040120f	; targets: 0x0040120f(MAY), 0x004011df(MAY)
0x004011df:	cmpl	$0xffffffea, %ebx	; from: 0x004011dd(MAY)
0x004011e2:	jne	0x0040120f	; targets: 0x004011e4(MAY), 0x0040120f(MAY)
0x004011e4:	movl	-32(%ebp), %edx	; from: 0x004011e2(MAY)
0x004011e7:	cmpl	0x00438aa4, %ebx
0x004011ed:	je	0x0040120f	; targets: 0x004011ef(MAY), 0x0040120f(MAY)
0x004011ef:	andl	%esi, -124(%ebp)	; from: 0x004011ed(MAY)
0x004011f2:	andl	%edi, %edx
0x004011f4:	movl	0x00438a84, %edi
0x004011fa:	movl	-32(%ebp), %ebx
0x004011fd:	addl	%edi, -32(%ebp)
0x00401200:	subl	%eax, %ebx
0x00401202:	cmpl	$0xffffff81, %edx
0x00401205:	jne	0x0040120f	; targets: 0x00401207(MAY), 0x0040120f(MAY)
0x00401207:	addl	%edx, -124(%ebp)	; from: 0x00401205(MAY)
0x0040120a:	addl	%eax, %ebx
0x0040120c:	subl	%ebx, -124(%ebp)
0x0040120f:	movl	%ecx, -100(%ebp)	; from: 0x004011c9(MAY), 0x004011dd(MAY), 0x004011e2(MAY), 0x00401205(MAY), 0x004011ed(MAY), 0x004011ae(MAY)
0x00401212:	andl	%ecx, %esi
0x00401214:	subl	%esi, -32(%ebp)
0x00401217:	movl	%ebx, %eax	; from: 0x00401129(MAY)
0x00401219:	movl	-32(%ebp), %ebx
0x0040121c:	addl	%eax, -32(%ebp)
0x0040121f:	subl	%esi, -32(%ebp)
0x00401222:	cmpl	0x00438aa4, %ebx
0x00401228:	je	0x0040122d	; targets: 0x0040122a(MAY), 0x0040122d(MAY)
0x0040122a:	addl	%ebx, -32(%ebp)	; from: 0x00401228(MAY)
0x0040122d:	cmpl	-72(%ebp), %esi	; from: 0x00401228(MAY)
0x00401230:	je	0x0040124e	; targets: 0x00401232(MAY), 0x0040124e(MAY)
0x00401232:	movl	-32(%ebp), %edi	; from: 0x00401230(MAY)
0x00401235:	testl	$0x2d70, %edi
0x0040123b:	jne	0x0040124e	; targets: 0x0040123d(MAY), 0x0040124e(MAY)
0x0040123d:	movl	-124(%ebp), %edx	; from: 0x0040123b(MAY)
0x00401240:	subl	%edi, -124(%ebp)
0x00401243:	movl	-124(%ebp), %eax
0x00401246:	subl	%edx, -124(%ebp)
0x00401249:	addl	%edi, %eax
0x0040124b:	subl	%eax, -124(%ebp)
0x0040124e:	call	GetSystemDefaultLangID@kernel32.dll	; targets: 0xff0004b0(MAY)	; from: 0x00401230(MAY), 0x0040123b(MAY)
0x00401254:	orl	%eax, -32(%ebp)
0x00401257:	cmpl	$0x3ba9, %eax
0x0040125c:	jne	0x00401531	; targets: 0x00401531(MAY), 0x00401262(MAY)
0x00401262:	movl	%eax, %ebx	; from: 0x0040125c(MAY)
0x00401264:	movl	%ebx, -124(%ebp)
0x00401267:	xorl	%edi, %edi
0x00401269:	movl	-32(%ebp), %edx
0x0040126c:	xorl	%esi, %esi
0x0040126e:	addl	%edi, -124(%ebp)
0x00401271:	subl	%esi, %edx
0x00401273:	addl	%ebx, %edx
0x00401275:	cmpl	-132(%ebp), %edx
0x0040127b:	jne	0x00401295	; targets: 0x0040127d(MAY), 0x00401295(MAY)
0x0040127d:	orl	%eax, %edx	; from: 0x0040127b(MAY)
0x0040127f:	movl	0x00438a84, %eax
0x00401285:	addl	%ebx, %eax
0x00401287:	addl	%edx, -32(%ebp)
0x0040128a:	addl	%edx, -124(%ebp)
0x0040128d:	movl	-124(%ebp), %ebx
0x00401290:	addl	%eax, %ebx
0x00401292:	andl	%ebx, -32(%ebp)
0x00401295:	movl	-32(%ebp), %esi	; from: 0x0040127b(MAY)
0x00401298:	movl	%ebx, %eax
0x0040129a:	cmpl	$0x78, %esi
0x0040129d:	je	0x004012ab	; targets: 0x004012ab(MAY), 0x0040129f(MAY)
0x0040129f:	andl	%eax, %esi	; from: 0x0040129d(MAY)
0x004012a1:	addl	%edi, %esi
0x004012a3:	movl	%eax, %ebx
0x004012a5:	addl	%ebx, -124(%ebp)
0x004012a8:	orl	%esi, -124(%ebp)
0x004012ab:	addl	%edi, %edi	; from: 0x0040129d(MAY)
0x004012ad:	addl	%edx, %ebx
0x004012af:	movl	0x00438a18, %ecx
0x004012b5:	xorl	%eax, %eax
0x004012b7:	xorl	%ebx, -124(%ebp)
0x004012ba:	orl	%esi, %eax
0x004012bc:	subl	%ebx, %ecx
0x004012be:	addl	%ecx, -32(%ebp)
0x004012c1:	subl	%ecx, %eax
0x004012c3:	andl	%eax, -124(%ebp)
0x004012c6:	movl	-32(%ebp), %ecx
0x004012c9:	xorl	%esi, %esi
0x004012cb:	subl	%edi, %ecx
0x004012cd:	addl	%edi, -32(%ebp)
0x004012d0:	andl	%ecx, -124(%ebp)
0x004012d3:	andl	%eax, %ebx
0x004012d5:	cmpl	$0x7c9, %ebx
0x004012db:	jne	0x004012ea	; targets: 0x004012ea(MAY), 0x004012dd(MAY)
0x004012dd:	cmpl	$0xffffffed, %ebx	; from: 0x004012db(MAY)
0x004012e0:	jne	0x004012ea	; targets: 0x004012e2(MAY), 0x004012ea(MAY)
0x004012e2:	cmpl	$0x74, %ebx	; from: 0x004012e0(MAY)
0x004012e5:	jne	0x004012ea	; targets: 0x004012e7(MAY), 0x004012ea(MAY)
0x004012e7:	subl	%ebx, -124(%ebp)	; from: 0x004012e5(MAY)
0x004012ea:	addl	%esi, -124(%ebp)	; from: 0x004012db(MAY), 0x004012e5(MAY), 0x004012e0(MAY)
0x004012ed:	movl	%edi, -104(%ebp)
0x004012f0:	cmpl	$0xffffffe2, %ecx
0x004012f3:	jne	0x00401531	; targets: 0x00401531(MAY), 0x004012f9(MAY)
0x004012f9:	subl	%edx, %eax	; from: 0x004012f3(MAY)
0x004012fb:	movl	-32(%ebp), %ecx
0x004012fe:	movl	-124(%ebp), %edx
0x00401301:	cmpl	-104(%ebp), %eax
0x00401304:	je	0x00401531	; targets: 0x0040130a(MAY), 0x00401531(MAY)
0x0040130a:	subl	%esi, %ecx	; from: 0x00401304(MAY)
0x0040130c:	subl	%esi, %ecx
0x0040130e:	addl	%eax, -124(%ebp)
0x00401311:	testl	$0xfe, %ecx
0x00401317:	je	0x00401531	; targets: 0x00401531(MAY), 0x0040131d(MAY)
0x0040131d:	addl	%eax, %edx	; from: 0x00401317(MAY)
0x0040131f:	movl	0x00438a30, %ebx
0x00401325:	subl	%ecx, -124(%ebp)
0x00401328:	testl	$0xf, %edx
0x0040132e:	je	0x00401531	; targets: 0x00401334(MAY), 0x00401531(MAY)
0x00401334:	movl	0x00438aa4, %edi	; from: 0x0040132e(MAY)
0x0040133a:	cmpl	%ebx, %edx
0x0040133c:	jne	0x00401531	; targets: 0x00401531(MAY), 0x00401342(MAY)
0x00401342:	xorl	%ebx, -32(%ebp)	; from: 0x0040133c(MAY)
0x00401345:	orl	%esi, %edi
0x00401347:	xorl	%eax, %eax
0x00401349:	movl	-124(%ebp), %esi
0x0040134c:	subl	%edi, -32(%ebp)
0x0040134f:	addl	%edx, %esi
0x00401351:	addl	%ebx, -124(%ebp)
0x00401354:	subl	%eax, -124(%ebp)
0x00401357:	cmpl	$0xffffffd2, %edx
0x0040135a:	jne	0x00401531	; targets: 0x00401360(MAY), 0x00401531(MAY)
0x00401360:	cmpl	$0xffffffa4, %esi	; from: 0x0040135a(MAY)
0x00401363:	jne	0x00401531	; targets: 0x00401531(MAY), 0x00401369(MAY)
0x00401369:	movl	%edx, %ebx	; from: 0x00401363(MAY)
0x0040136b:	addl	%edi, -124(%ebp)
0x0040136e:	cmpl	%esi, %ebx
0x00401370:	je	0x00401531	; targets: 0x00401376(MAY), 0x00401531(MAY)
0x00401376:	movl	-32(%ebp), %eax	; from: 0x00401370(MAY)
0x00401379:	movl	$0x82, %edi
0x0040137e:	xorl	%eax, -32(%ebp)
0x00401381:	subl	%ecx, %esi
0x00401383:	cmpl	$0x45, %ebx
0x00401386:	je	0x00401531	; targets: 0x0040138c(MAY), 0x00401531(MAY)
0x0040138c:	cmpl	%edx, %ebx	; from: 0x00401386(MAY)
0x0040138e:	je	0x00401531	; targets: 0x00401394(MAY), 0x00401531(MAY)
0x00401394:	testl	$0x29, %ecx	; from: 0x0040138e(MAY)
0x0040139a:	jne	0x00401531	; targets: 0x00401531(MAY), 0x004013a0(MAY)
0x004013a0:	movl	$0x8b9d, %ecx	; from: 0x0040139a(MAY)
0x004013a5:	addl	%edi, %esi
0x004013a7:	andl	%edi, %ecx
0x004013a9:	addl	%edx, %ebx
0x004013ab:	movl	0x00438aa4, %eax
0x004013b1:	cmpl	%eax, %ebx
0x004013b3:	je	0x00401531	; targets: 0x00401531(MAY), 0x004013b9(MAY)
0x004013b9:	addl	%eax, -124(%ebp)	; from: 0x004013b3(MAY)
0x004013bc:	movl	%esi, %eax
0x004013be:	subl	%ecx, -124(%ebp)
0x004013c1:	movl	%ebx, %ecx
0x004013c3:	cmpl	-40(%ebp), %esi
0x004013c6:	je	0x00401531	; targets: 0x00401531(MAY), 0x004013cc(MAY)
0x004013cc:	movl	%ecx, %ebx	; from: 0x004013c6(MAY)
0x004013ce:	addl	%ecx, %ebx
0x004013d0:	cmpl	0x00438a18, %ebx
0x004013d6:	jne	0x00401531	; targets: 0x004013dc(MAY), 0x00401531(MAY)
0x004013dc:	movl	-124(%ebp), %esi	; from: 0x004013d6(MAY)
0x004013df:	andl	%edx, %eax
0x004013e1:	movl	-32(%ebp), %edi
0x004013e4:	orl	%eax, %edi
0x004013e6:	subl	%esi, -124(%ebp)
0x004013e9:	addl	%esi, -124(%ebp)
0x004013ec:	cmpl	$0x48, %ebx
0x004013ef:	jne	0x00401531	; targets: 0x004013f5(MAY), 0x00401531(MAY)
0x004013f5:	movl	-32(%ebp), %eax	; from: 0x004013ef(MAY)
0x004013f8:	cmpl	$0x77, %eax
0x004013fb:	jne	0x00401531	; targets: 0x00401531(MAY), 0x00401401(MAY)
0x00401401:	subl	%eax, -32(%ebp)	; from: 0x004013fb(MAY)
0x00401404:	cmpl	%edi, %ebx
0x00401406:	jne	0x00401531	; targets: 0x0040140c(MAY), 0x00401531(MAY)
0x0040140c:	movl	-124(%ebp), %edx	; from: 0x00401406(MAY)
0x0040140f:	movl	-32(%ebp), %esi
0x00401412:	cmpl	0x00438a30, %edx
0x00401418:	jne	0x00401531	; targets: 0x0040141e(MAY), 0x00401531(MAY)
0x0040141e:	cmpl	$0xe839, %ebx	; from: 0x00401418(MAY)
0x00401424:	je	0x00401531	; targets: 0x0040142a(MAY), 0x00401531(MAY)
0x0040142a:	cmpl	$0xffffffaf, %esi	; from: 0x00401424(MAY)
0x0040142d:	je	0x00401531	; targets: 0x00401531(MAY), 0x00401433(MAY)
0x00401433:	subl	%edi, %ebx	; from: 0x0040142d(MAY)
0x00401435:	subl	%eax, %esi
0x00401437:	testl	$0x9f, %ebx
0x0040143d:	je	0x00401531	; targets: 0x00401443(MAY), 0x00401531(MAY)
0x00401443:	subl	%edi, %edx	; from: 0x0040143d(MAY)
0x00401445:	movl	$0xe, %ecx
0x0040144a:	movl	$0x95, %eax
0x0040144f:	subl	%esi, %edx
0x00401451:	subl	%edx, %ecx
0x00401453:	andl	%edx, -32(%ebp)
0x00401456:	cmpl	$0xffffffb2, %ecx
0x00401459:	je	0x00401531	; targets: 0x0040145f(MAY), 0x00401531(MAY)
0x0040145f:	subl	%eax, -32(%ebp)	; from: 0x00401459(MAY)
0x00401462:	movl	$0xd30, %esi
0x00401467:	subl	%esi, -124(%ebp)
0x0040146a:	movl	$0xfa97, %edx
0x0040146f:	testl	$0xb8, %ebx
0x00401475:	je	0x00401531	; targets: 0x0040147b(MAY), 0x00401531(MAY)
0x0040147b:	cmpl	$0xffffffdd, %ebx	; from: 0x00401475(MAY)
0x0040147e:	je	0x00401531	; targets: 0x00401531(MAY), 0x00401484(MAY)
0x00401484:	movl	$0x46, %esi	; from: 0x0040147e(MAY)
0x00401489:	movl	-124(%ebp), %edi
0x0040148c:	cmpl	$0xffffffc2, %ecx
0x0040148f:	je	0x00401531	; targets: 0x00401495(MAY), 0x00401531(MAY)
0x00401495:	movl	$0xd3, %eax	; from: 0x0040148f(MAY)
0x0040149a:	andl	%ecx, -32(%ebp)
0x0040149d:	movl	-124(%ebp), %ecx
0x004014a0:	addl	%ebx, -124(%ebp)
0x004014a3:	addl	%edx, %edx
0x004014a5:	cmpl	$0x57, %ecx
0x004014a8:	je	0x00401531	; targets: 0x00401531(MAY), 0x004014ae(MAY)
0x004014ae:	addl	%eax, %ecx	; from: 0x004014a8(MAY)
0x004014b0:	movl	%esi, %ebx
0x004014b2:	orl	%edi, %edx
0x004014b4:	movl	-32(%ebp), %eax
0x004014b7:	subl	%ebx, -32(%ebp)
0x004014ba:	subl	%ecx, -32(%ebp)
0x004014bd:	orl	%ecx, %eax
0x004014bf:	orl	%eax, -32(%ebp)
0x004014c2:	cmpl	-84(%ebp), %edx
0x004014c5:	je	0x00401531	; targets: 0x00401531(MAY), 0x004014c7(MAY)
0x004014c7:	movl	-124(%ebp), %esi	; from: 0x004014c5(MAY)
0x004014ca:	addl	%ebx, %edx
0x004014cc:	movl	%edx, %ecx
0x004014ce:	cmpl	%edx, %ecx
0x004014d0:	je	0x00401531	; targets: 0x00401531(MAY), 0x004014d2(MAY)
0x004014d2:	addl	%edi, %ecx	; from: 0x004014d0(MAY)
0x004014d4:	movl	$0x75, %edi
0x004014d9:	andl	%edx, %ecx
0x004014db:	cmpl	0x00438a84, %ecx
0x004014e1:	jne	0x00401531	; targets: 0x004014e3(MAY), 0x00401531(MAY)
0x004014e3:	cmpl	-40(%ebp), %ecx	; from: 0x004014e1(MAY)
0x004014e6:	je	0x00401531	; targets: 0x004014e8(MAY), 0x00401531(MAY)
0x004014e8:	addl	%esi, -32(%ebp)	; from: 0x004014e6(MAY)
0x004014eb:	cmpl	-96(%ebp), %esi
0x004014ee:	je	0x00401531	; targets: 0x00401531(MAY), 0x004014f0(MAY)
0x004014f0:	cmpl	-112(%ebp), %ecx	; from: 0x004014ee(MAY)
0x004014f3:	jne	0x00401531	; targets: 0x00401531(MAY), 0x004014f5(MAY)
0x004014f5:	xorl	%ebx, %ebx	; from: 0x004014f3(MAY)
0x004014f7:	andl	%eax, %ecx
0x004014f9:	xorl	%esi, %esi
0x004014fb:	addl	%edi, -124(%ebp)
0x004014fe:	cmpl	$0xdb3f, %ecx
0x00401504:	jne	0x00401531	; targets: 0x00401531(MAY), 0x00401506(MAY)
0x00401506:	addl	%ecx, -124(%ebp)	; from: 0x00401504(MAY)
0x00401509:	subl	%esi, -32(%ebp)
0x0040150c:	addl	%edi, -32(%ebp)
0x0040150f:	subl	%eax, %ebx
0x00401511:	movl	-32(%ebp), %eax
0x00401514:	movl	-124(%ebp), %ecx
0x00401517:	subl	%ecx, %ebx
0x00401519:	cmpl	$0x18483464, %edx
0x0040151f:	jne	0x00401531	; targets: 0x00401521(MAY), 0x00401531(MAY)
0x00401521:	testl	$0x50, %ebx	; from: 0x0040151f(MAY)
0x00401527:	jne	0x00401531	; targets: 0x00401531(MAY), 0x00401529(MAY)
0x00401529:	andl	%edi, %ebx	; from: 0x00401527(MAY)
0x0040152b:	andl	%ebx, -124(%ebp)
0x0040152e:	andl	%eax, -124(%ebp)
0x00401531:	subl	%eax, -32(%ebp)	; from: 0x00401363(MAY), 0x00401370(MAY), 0x004014ee(MAY), 0x004014e6(MAY), 0x0040132e(MAY), 0x00401527(MAY), 0x0040125c(MAY), 0x004014c5(MAY), 0x004014d0(MAY), 0x004013fb(MAY), 0x0040135a(MAY), 0x0040138e(MAY), 0x00401459(MAY), 0x00401386(MAY), 0x00401418(MAY), 0x004014a8(MAY), 0x004012f3(MAY), 0x004013c6(MAY), 0x00401504(MAY), 0x0040133c(MAY), 0x0040139a(MAY), 0x0040151f(MAY), 0x0040147e(MAY), 0x00401304(MAY), 0x004014f3(MAY), 0x004013ef(MAY), 0x0040142d(MAY), 0x0040143d(MAY), 0x004013d6(MAY), 0x004014e1(MAY), 0x00401317(MAY), 0x004013b3(MAY), 0x00401475(MAY), 0x00401406(MAY), 0x00401424(MAY), 0x0040148f(MAY)
0x00401534:	cmpl	-104(%ebp), %edx
0x00401537:	je	0x00401578	; targets: 0x00401578(MAY), 0x00401539(MAY)
0x00401539:	movl	-32(%ebp), %ecx	; from: 0x00401537(MAY)
0x0040153c:	movl	$0x95, %esi
0x00401541:	cmpl	$0x1, %ecx
0x00401544:	je	0x00401578	; targets: 0x00401546(MAY), 0x00401578(MAY)
0x00401546:	xorl	%eax, %eax	; from: 0x00401544(MAY)
0x00401548:	andl	%edi, %ecx
0x0040154a:	addl	%eax, -124(%ebp)
0x0040154d:	movl	-124(%ebp), %ebx
0x00401550:	orl	%edx, -124(%ebp)
0x00401553:	cmpl	%ebx, %ecx
0x00401555:	jne	0x00401578	; targets: 0x00401557(MAY), 0x00401578(MAY)
0x00401557:	cmpl	0x00438aa4, %ebx	; from: 0x00401555(MAY)
0x0040155d:	je	0x00401578	; targets: 0x00401578(MAY), 0x0040155f(MAY)
0x0040155f:	movl	$0x53, %edx	; from: 0x0040155d(MAY)
0x00401564:	movl	-32(%ebp), %edi
0x00401567:	subl	%esi, %edi
0x00401569:	andl	%eax, %ecx
0x0040156b:	andl	%edx, -124(%ebp)
0x0040156e:	subl	%ecx, %ebx
0x00401570:	addl	%edi, -32(%ebp)
0x00401573:	addl	%ecx, %ebx
0x00401575:	movl	%ebx, -32(%ebp)
0x00401578:	leal	-64(%ebp), %esi	; from: 0x0040155d(MAY), 0x00401537(MAY), 0x00401544(MAY), 0x00401555(MAY)
0x0040157b:	pushl	%esi
0x0040157c:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff0002f0(MAY)
0x00401582:	subl	%edi, -32(%ebp)
0x00401585:	andl	%edi, -32(%ebp)
0x00401588:	cmpl	$0xff66, %esi
0x0040158e:	jne	0x00401595	; targets: 0x00401595(MAY), 0x00401590(MAY)
0x00401590:	orl	%eax, %ebx	; from: 0x0040158e(MAY)
0x00401592:	addl	%ebx, -124(%ebp)
0x00401595:	cmpl	-12(%ebp), %ebx	; from: 0x0040158e(MAY)
0x00401598:	je	0x0040159d	; targets: 0x0040159a(MAY), 0x0040159d(MAY)
0x0040159a:	subl	%ebx, -124(%ebp)	; from: 0x00401598(MAY)
0x0040159d:	addl	%edi, -32(%ebp)	; from: 0x00401598(MAY)
0x004015a0:	movl	-32(%ebp), %eax
0x004015a3:	movl	-32(%ebp), %esi
0x004015a6:	orl	%ebx, %esi
0x004015a8:	cmpl	0x00438a18, %esi
0x004015ae:	je	0x004015b9	; targets: 0x004015b9(MAY), 0x004015b0(MAY)
0x004015b0:	subl	%eax, -124(%ebp)	; from: 0x004015ae(MAY)
0x004015b3:	addl	%ebx, -124(%ebp)
0x004015b6:	subl	%esi, -124(%ebp)
0x004015b9:	movl	-124(%ebp), %edx	; from: 0x004015ae(MAY)
0x004015bc:	subl	%esi, %edx
0x004015be:	movl	%edi, %ecx
0x004015c0:	cmpl	-104(%ebp), %ecx
0x004015c3:	je	0x004015e2	; targets: 0x004015c5(MAY), 0x004015e2(MAY)
0x004015c5:	movl	%eax, %ebx	; from: 0x004015c3(MAY)
0x004015c7:	cmpl	%edi, %edx
0x004015c9:	je	0x004015e2	; targets: 0x004015cb(MAY), 0x004015e2(MAY)
0x004015cb:	movl	-124(%ebp), %eax	; from: 0x004015c9(MAY)
0x004015ce:	subl	%ebx, %eax
0x004015d0:	movl	-32(%ebp), %ebx
0x004015d3:	subl	%ebx, %ecx
0x004015d5:	subl	%edx, %ecx
0x004015d7:	andl	%ecx, %eax
0x004015d9:	subl	%edi, -124(%ebp)
0x004015dc:	movl	%esi, -124(%ebp)
0x004015df:	subl	%eax, -124(%ebp)
0x004015e2:	subl	%edx, -32(%ebp)	; from: 0x004015c3(MAY), 0x004015c9(MAY)
0x004015e5:	xorl	%edx, %edx
0x004015e7:	xorl	%eax, %eax
0x004015e9:	addl	%ebx, -124(%ebp)
0x004015ec:	andl	%ebx, %eax
0x004015ee:	cmpl	0x00438a18, %eax
0x004015f4:	jne	0x00401725	; targets: 0x004015fa(MAY), 0x00401725(MAY)
0x004015fa:	movl	-124(%ebp), %ebx	; from: 0x004015f4(MAY)
0x004015fd:	movl	-32(%ebp), %edi
0x00401600:	cmpl	0x00438a84, %ebx
0x00401606:	jne	0x00401725	; targets: 0x0040160c(MAY), 0x00401725(MAY)
0x0040160c:	movl	-32(%ebp), %ecx	; from: 0x00401606(MAY)
0x0040160f:	movl	-32(%ebp), %esi
0x00401612:	orl	%edx, %eax
0x00401614:	cmpl	$0xffffffc7, %esi
0x00401617:	jne	0x00401725	; targets: 0x00401725(MAY), 0x0040161d(MAY)
0x0040161d:	movl	-124(%ebp), %edx	; from: 0x00401617(MAY)
0x00401620:	addl	%esi, %esi
0x00401622:	subl	%ecx, -124(%ebp)
0x00401625:	cmpl	%ecx, %edi
0x00401627:	jne	0x00401725	; targets: 0x00401725(MAY), 0x0040162d(MAY)
0x0040162d:	addl	%ebx, -124(%ebp)	; from: 0x00401627(MAY)
0x00401630:	subl	%esi, -32(%ebp)
0x00401633:	subl	%ecx, %eax
0x00401635:	cmpl	$0xffffffec, %edx
0x00401638:	jne	0x00401725	; targets: 0x00401725(MAY), 0x0040163e(MAY)
0x0040163e:	movl	-124(%ebp), %ebx	; from: 0x00401638(MAY)
0x00401641:	movl	0x00438aa4, %ecx
0x00401647:	addl	%edx, %ebx
0x00401649:	subl	%ebx, %edi
0x0040164b:	addl	%edi, -124(%ebp)
0x0040164e:	addl	%edi, -124(%ebp)
0x00401651:	addl	%edx, %ecx
0x00401653:	cmpl	-116(%ebp), %eax
0x00401656:	jne	0x00401725	; targets: 0x0040165c(MAY), 0x00401725(MAY)
0x0040165c:	addl	%ecx, -124(%ebp)	; from: 0x00401656(MAY)
0x0040165f:	cmpl	0x00438aa4, %eax
0x00401665:	je	0x00401725	; targets: 0x00401725(MAY), 0x0040166b(MAY)
0x0040166b:	xorl	%edi, %edi	; from: 0x00401665(MAY)
0x0040166d:	addl	%edi, -124(%ebp)
0x00401670:	orl	%ebx, -32(%ebp)
0x00401673:	cmpl	$0x6d, %eax
0x00401676:	je	0x00401725	; targets: 0x0040167c(MAY), 0x00401725(MAY)
0x0040167c:	movl	-124(%ebp), %ecx	; from: 0x00401676(MAY)
0x0040167f:	cmpl	0x00438a84, %eax
0x00401685:	jne	0x00401725	; targets: 0x0040168b(MAY), 0x00401725(MAY)
0x0040168b:	testl	$0x90, %eax	; from: 0x00401685(MAY)
0x00401690:	jne	0x00401725	; targets: 0x00401696(MAY), 0x00401725(MAY)
0x00401696:	movl	0x00438a84, %ebx	; from: 0x00401690(MAY)
0x0040169c:	movl	-124(%ebp), %edi
0x0040169f:	addl	%eax, %eax
0x004016a1:	cmpl	-36(%ebp), %ecx
0x004016a4:	jne	0x00401725	; targets: 0x004016a6(MAY), 0x00401725(MAY)
0x004016a6:	movl	-32(%ebp), %edx	; from: 0x004016a4(MAY)
0x004016a9:	movl	%ebx, -4(%ebp)
0x004016ac:	xorl	%eax, -4(%ebp)
0x004016af:	orl	%edx, -4(%ebp)
0x004016b2:	movl	0x00438aa4, %eax
0x004016b8:	cmpl	$0x2b, %edi
0x004016bb:	jne	0x00401725	; targets: 0x004016bd(MAY), 0x00401725(MAY)
0x004016bd:	xorl	%esi, %esi	; from: 0x004016bb(MAY)
0x004016bf:	xorl	%esi, -4(%ebp)
0x004016c2:	movl	$0xf9, %esi
0x004016c7:	cmpl	%ebx, %ecx
0x004016c9:	jne	0x00401725	; targets: 0x00401725(MAY), 0x004016cb(MAY)
0x004016cb:	subl	%edi, -124(%ebp)	; from: 0x004016c9(MAY)
0x004016ce:	cmpl	$0xffffff9b, %edx
0x004016d1:	jne	0x00401725	; targets: 0x00401725(MAY), 0x004016d3(MAY)
0x004016d3:	andl	%ecx, %esi	; from: 0x004016d1(MAY)
0x004016d5:	addl	%eax, -32(%ebp)
0x004016d8:	movl	-124(%ebp), %edx
0x004016db:	cmpl	-92(%ebp), %edx
0x004016de:	je	0x00401725	; targets: 0x004016e0(MAY), 0x00401725(MAY)
0x004016e0:	movl	$0xacaf, %ecx	; from: 0x004016de(MAY)
0x004016e5:	addl	%edi, %ecx
0x004016e7:	xorl	%ecx, -32(%ebp)
0x004016ea:	cmpl	%edi, %edx
0x004016ec:	je	0x00401725	; targets: 0x004016ee(MAY), 0x00401725(MAY)
0x004016ee:	movl	-4(%ebp), %ebx	; from: 0x004016ec(MAY)
0x004016f1:	xorl	%edx, -124(%ebp)
0x004016f4:	cmpl	$0x6d, %esi
0x004016f7:	jne	0x00401725	; targets: 0x004016f9(MAY), 0x00401725(MAY)
0x004016f9:	addl	%ebx, %esi	; from: 0x004016f7(MAY)
0x004016fb:	addl	%edi, -4(%ebp)
0x004016fe:	movl	$0xdd, %eax
0x00401703:	addl	%ebx, %esi
0x00401705:	subl	%edx, %eax
0x00401707:	cmpl	0x00438a84, %esi
0x0040170d:	je	0x00401725	; targets: 0x00401725(MAY), 0x0040170f(MAY)
0x0040170f:	cmpl	-76(%ebp), %eax	; from: 0x0040170d(MAY)
0x00401712:	je	0x00401725	; targets: 0x00401714(MAY), 0x00401725(MAY)
0x00401714:	addl	%eax, -4(%ebp)	; from: 0x00401712(MAY)
0x00401717:	movl	$0x3d, %ebx
0x0040171c:	andl	%ecx, -124(%ebp)
0x0040171f:	andl	%esi, -32(%ebp)
0x00401722:	addl	%ebx, -4(%ebp)
0x00401725:	subl	%ebx, %edi	; from: 0x004016c9(MAY), 0x00401617(MAY), 0x0040170d(MAY), 0x00401656(MAY), 0x004016de(MAY), 0x00401627(MAY), 0x00401676(MAY), 0x00401665(MAY), 0x00401690(MAY), 0x00401685(MAY), 0x00401638(MAY), 0x004016bb(MAY), 0x004016d1(MAY), 0x00401712(MAY), 0x00401606(MAY), 0x004016f7(MAY), 0x004016a4(MAY), 0x004015f4(MAY), 0x004016ec(MAY)
0x00401727:	cmpl	-76(%ebp), %edi
0x0040172a:	je	0x0040172f	; targets: 0x0040172f(MAY), 0x0040172c(MAY)
0x0040172c:	andl	%edi, -124(%ebp)	; from: 0x0040172a(MAY)
0x0040172f:	andl	%esi, %ebx	; from: 0x0040172a(MAY)
0x00401731:	cmpl	-32(%ebp), %ebx
0x00401734:	je	0x00401774	; targets: 0x00401736(MAY), 0x00401774(MAY)
0x00401736:	movl	-32(%ebp), %ecx	; from: 0x00401734(MAY)
0x00401739:	andl	%eax, %ebx
0x0040173b:	xorl	%edx, %edx
0x0040173d:	addl	%edi, -32(%ebp)
0x00401740:	andl	%ecx, -124(%ebp)
0x00401743:	cmpl	0x00438a18, %ebx
0x00401749:	jne	0x00401774	; targets: 0x00401774(MAY), 0x0040174b(MAY)
0x0040174b:	addl	%edi, %ebx	; from: 0x00401749(MAY)
0x0040174d:	andl	%esi, %ebx
0x0040174f:	movl	0x00438a20, %edx
0x00401755:	addl	%ebx, -32(%ebp)
0x00401758:	movl	-32(%ebp), %ebx
0x0040175b:	movl	%eax, -32(%ebp)
0x0040175e:	cmpl	0x00438aa4, %ebx
0x00401764:	jne	0x00401774	; targets: 0x00401774(MAY), 0x00401766(MAY)
0x00401766:	subl	%edx, -32(%ebp)	; from: 0x00401764(MAY)
0x00401769:	movl	$0xbf, %edi
0x0040176e:	xorl	%ebx, -32(%ebp)
0x00401771:	orl	%edi, -32(%ebp)
0x00401774:	movl	-124(%ebp), %ecx	; from: 0x00401749(MAY), 0x00401734(MAY), 0x00401764(MAY)
0x00401777:	movl	$0xcbc6, %ebx
0x0040177c:	cmpl	-16(%ebp), %ecx
0x0040177f:	je	0x004017a5	; targets: 0x00401781(MAY), 0x004017a5(MAY)
0x00401781:	movl	-32(%ebp), %edx	; from: 0x0040177f(MAY)
0x00401784:	addl	%ecx, -124(%ebp)
0x00401787:	subl	%edx, -124(%ebp)
0x0040178a:	subl	%eax, %ebx
0x0040178c:	addl	%eax, %ebx
0x0040178e:	xorl	%edx, %edx
0x00401790:	cmpl	$0x7a, %ecx
0x00401793:	je	0x004017a5	; targets: 0x00401795(MAY), 0x004017a5(MAY)
0x00401795:	orl	%eax, %edx	; from: 0x00401793(MAY)
0x00401797:	cmpl	0x00438a84, %ebx
0x0040179d:	jne	0x004017a5	; targets: 0x0040179f(MAY), 0x004017a5(MAY)
0x0040179f:	subl	%edx, -124(%ebp)	; from: 0x0040179d(MAY)
0x004017a2:	addl	%ebx, -32(%ebp)
0x004017a5:	subl	%esi, -124(%ebp)	; from: 0x0040179d(MAY), 0x0040177f(MAY), 0x00401793(MAY)
0x004017a8:	movl	$0x84, %edx
0x004017ad:	addl	%ecx, -124(%ebp)
0x004017b0:	xorl	%eax, %eax
0x004017b2:	addl	%eax, -32(%ebp)
0x004017b5:	subl	%ecx, %edx
0x004017b7:	addl	%edi, -32(%ebp)
0x004017ba:	subl	%edx, -124(%ebp)
0x004017bd:	xorl	%eax, %eax
0x004017bf:	subl	%ecx, %eax
0x004017c1:	addl	%edx, %eax
0x004017c3:	addl	%edx, %eax
0x004017c5:	andl	%edi, %eax
0x004017c7:	movl	-124(%ebp), %edi
0x004017ca:	subl	%edi, -124(%ebp)
0x004017cd:	addl	%edx, %eax
0x004017cf:	subl	%eax, -32(%ebp)
0x004017d2:	subl	%edi, -32(%ebp)
0x004017d5:	movl	%ecx, -28(%ebp)
0x004017d8:	addl	%ecx, -124(%ebp)
0x004017db:	movl	-124(%ebp), %eax
0x004017de:	cmpl	$0x69, %eax
0x004017e1:	je	0x0040183f	; targets: 0x004017e3(MAY), 0x0040183f(MAY)
0x004017e3:	movl	-32(%ebp), %ecx	; from: 0x004017e1(MAY)
0x004017e6:	movl	-124(%ebp), %edi
0x004017e9:	addl	%edx, %ecx
0x004017eb:	addl	%ecx, -32(%ebp)
0x004017ee:	subl	%ebx, %eax
0x004017f0:	cmpl	-124(%ebp), %eax
0x004017f3:	jne	0x0040183f	; targets: 0x0040183f(MAY), 0x004017f5(MAY)
0x004017f5:	cmpl	0x00438aa4, %edi	; from: 0x004017f3(MAY)
0x004017fb:	jne	0x0040183f	; targets: 0x0040183f(MAY), 0x004017fd(MAY)
0x004017fd:	movl	-28(%ebp), %edx	; from: 0x004017fb(MAY)
0x00401800:	cmpl	$0x7d, %esi
0x00401803:	jne	0x0040183f	; targets: 0x00401805(MAY), 0x0040183f(MAY)
0x00401805:	andl	%ecx, %edx	; from: 0x00401803(MAY)
0x00401807:	addl	%ecx, %edx
0x00401809:	addl	%edx, %edx
0x0040180b:	movl	-124(%ebp), %ebx
0x0040180e:	addl	%eax, %edi
0x00401810:	movl	-32(%ebp), %eax
0x00401813:	addl	%ecx, %edi
0x00401815:	addl	%ebx, %ebx
0x00401817:	subl	%edi, %eax
0x00401819:	subl	%edx, %eax
0x0040181b:	cmpl	-24(%ebp), %ebx
0x0040181e:	je	0x0040183f	; targets: 0x00401820(MAY), 0x0040183f(MAY)
0x00401820:	cmpl	0x00438aa4, %eax	; from: 0x0040181e(MAY)
0x00401826:	jne	0x0040183f	; targets: 0x00401828(MAY), 0x0040183f(MAY)
0x00401828:	movl	-32(%ebp), %edi	; from: 0x00401826(MAY)
0x0040182b:	subl	%ebx, -124(%ebp)
0x0040182e:	xorl	%ebx, -32(%ebp)
0x00401831:	addl	%edi, -124(%ebp)
0x00401834:	testl	$0xd5, %esi
0x0040183a:	jne	0x0040183f	; targets: 0x0040183c(MAY), 0x0040183f(MAY)
0x0040183c:	orl	%eax, -28(%ebp)	; from: 0x0040183a(MAY)
0x0040183f:	xorl	%eax, %eax	; from: 0x004017f3(MAY), 0x0040181e(MAY), 0x0040183a(MAY), 0x004017fb(MAY), 0x00401826(MAY), 0x00401803(MAY), 0x004017e1(MAY)
0x00401841:	xorl	%edi, %edi
0x00401843:	subl	%ebx, %edi
0x00401845:	addl	%ebx, %eax
0x00401847:	andl	%edx, %edi
0x00401849:	cmpl	%ecx, %eax
0x0040184b:	jne	0x004018ba	; targets: 0x004018ba(MAY), 0x0040184d(MAY)
0x0040184d:	subl	%esi, %edi	; from: 0x0040184b(MAY)
0x0040184f:	subl	%edi, -28(%ebp)
0x00401852:	andl	%ebx, %eax
0x00401854:	addl	%ecx, %eax
0x00401856:	movl	-28(%ebp), %edi
0x00401859:	movl	-32(%ebp), %esi
0x0040185c:	addl	%edi, %eax
0x0040185e:	orl	%edx, %eax
0x00401860:	cmpl	-96(%ebp), %eax
0x00401863:	jne	0x004018ba	; targets: 0x00401865(MAY), 0x004018ba(MAY)
0x00401865:	movl	0x00438aa4, %edx	; from: 0x00401863(MAY)
0x0040186b:	movl	-28(%ebp), %ebx
0x0040186e:	subl	%esi, -32(%ebp)
0x00401871:	addl	%edx, -124(%ebp)
0x00401874:	cmpl	%edx, %eax
0x00401876:	je	0x004018ba	; targets: 0x004018ba(MAY), 0x00401878(MAY)
0x00401878:	cmpl	$0x32, %eax	; from: 0x00401876(MAY)
0x0040187b:	jne	0x004018ba	; targets: 0x004018ba(MAY), 0x0040187d(MAY)
0x0040187d:	xorl	%esi, %esi	; from: 0x0040187b(MAY)
0x0040187f:	testl	$0xdd, %ecx
0x00401885:	jne	0x004018ba	; targets: 0x004018ba(MAY), 0x00401887(MAY)
0x00401887:	subl	%edi, -124(%ebp)	; from: 0x00401885(MAY)
0x0040188a:	movl	-124(%ebp), %edx
0x0040188d:	subl	%ecx, -32(%ebp)
0x00401890:	cmpl	-112(%ebp), %ebx
0x00401893:	jne	0x004018ba	; targets: 0x00401895(MAY), 0x004018ba(MAY)
0x00401895:	testl	$0x93, %eax	; from: 0x00401893(MAY)
0x0040189a:	je	0x004018ba	; targets: 0x004018ba(MAY), 0x0040189c(MAY)
0x0040189c:	addl	%ebx, %edx	; from: 0x0040189a(MAY)
0x0040189e:	addl	%eax, -124(%ebp)
0x004018a1:	subl	%esi, -124(%ebp)
0x004018a4:	andl	%eax, %edx
0x004018a6:	subl	%ebx, %edx
0x004018a8:	addl	%ebx, %edx
0x004018aa:	addl	%eax, %edx
0x004018ac:	movl	0x00438a18, %ecx
0x004018b2:	subl	%edi, %edx
0x004018b4:	subl	%edx, -28(%ebp)
0x004018b7:	subl	%ecx, -28(%ebp)
0x004018ba:	movl	-28(%ebp), %ecx	; from: 0x0040189a(MAY), 0x0040184b(MAY), 0x0040187b(MAY), 0x00401876(MAY), 0x00401893(MAY), 0x00401885(MAY), 0x00401863(MAY)
0x004018bd:	cmpl	%eax, %ecx
0x004018bf:	je	0x004019ee	; targets: 0x004018c5(MAY), 0x004019ee(MAY)
0x004018c5:	movl	-124(%ebp), %ebx	; from: 0x004018bf(MAY)
0x004018c8:	testl	$0xf6, %eax
0x004018cd:	jne	0x004019ee	; targets: 0x004019ee(MAY), 0x004018d3(MAY)
0x004018d3:	cmpl	-36(%ebp), %ebx	; from: 0x004018cd(MAY)
0x004018d6:	jne	0x004019ee	; targets: 0x004019ee(MAY), 0x004018dc(MAY)
0x004018dc:	subl	%esi, %ecx	; from: 0x004018d6(MAY)
0x004018de:	subl	%esi, %ecx
0x004018e0:	movl	-32(%ebp), %esi
0x004018e3:	movl	$0xbe, %edx
0x004018e8:	subl	%eax, %edx
0x004018ea:	subl	%edi, %ebx
0x004018ec:	movl	%esi, -124(%ebp)
0x004018ef:	cmpl	-92(%ebp), %eax
0x004018f2:	jne	0x004019ee	; targets: 0x004019ee(MAY), 0x004018f8(MAY)
0x004018f8:	movl	-28(%ebp), %edi	; from: 0x004018f2(MAY)
0x004018fb:	movl	$0x1f, %esi
0x00401900:	subl	%esi, %edi
0x00401902:	addl	%ecx, -124(%ebp)
0x00401905:	cmpl	%ebx, %edi
0x00401907:	je	0x004019ee	; targets: 0x004019ee(MAY), 0x0040190d(MAY)
0x0040190d:	cmpl	%edx, %edi	; from: 0x00401907(MAY)
0x0040190f:	jne	0x004019ee	; targets: 0x00401915(MAY), 0x004019ee(MAY)
0x00401915:	cmpl	$0xffffffe6, %edi	; from: 0x0040190f(MAY)
0x00401918:	jne	0x004019ee	; targets: 0x0040191e(MAY), 0x004019ee(MAY)
0x0040191e:	andl	%edx, -28(%ebp)	; from: 0x00401918(MAY)
0x00401921:	movl	%edi, -88(%ebp)
0x00401924:	addl	%eax, %ebx
0x00401926:	movl	%ecx, %esi
0x00401928:	andl	%edi, %ebx
0x0040192a:	andl	%esi, -88(%ebp)
0x0040192d:	cmpl	0x00438a20, %ebx
0x00401933:	jne	0x004019ee	; targets: 0x00401939(MAY), 0x004019ee(MAY)
0x00401939:	andl	%ecx, %ebx	; from: 0x00401933(MAY)
0x0040193b:	andl	%edi, -124(%ebp)
0x0040193e:	movl	-124(%ebp), %ecx
0x00401941:	xorl	%edx, %edx
0x00401943:	orl	%edx, -28(%ebp)
0x00401946:	andl	%eax, %ebx
0x00401948:	addl	%eax, %ebx
0x0040194a:	cmpl	0x00438a18, %ebx
0x00401950:	je	0x004019ee	; targets: 0x004019ee(MAY), 0x00401956(MAY)
0x00401956:	movl	$0x11, %edx	; from: 0x00401950(MAY)
0x0040195b:	movl	-124(%ebp), %edi
0x0040195e:	subl	%eax, %edi
0x00401960:	addl	%ebx, -28(%ebp)
0x00401963:	cmpl	$0xffffffa4, %edi
0x00401966:	je	0x004019ee	; targets: 0x004019ee(MAY), 0x0040196c(MAY)
0x0040196c:	cmpl	$0x43, %edi	; from: 0x00401966(MAY)
0x0040196f:	je	0x004019ee	; targets: 0x00401971(MAY), 0x004019ee(MAY)
0x00401971:	cmpl	0x00438a18, %edi	; from: 0x0040196f(MAY)
0x00401977:	je	0x004019ee	; targets: 0x004019ee(MAY), 0x00401979(MAY)
0x00401979:	movl	-28(%ebp), %ebx	; from: 0x00401977(MAY)
0x0040197c:	subl	%ecx, -28(%ebp)
0x0040197f:	movl	$0x5f5, %ecx
0x00401984:	subl	%ebx, -28(%ebp)
0x00401987:	cmpl	-92(%ebp), %edi
0x0040198a:	je	0x004019ee	; targets: 0x004019ee(MAY), 0x0040198c(MAY)
0x0040198c:	subl	%edx, %ecx	; from: 0x0040198a(MAY)
0x0040198e:	movl	0x00438a9c, %esi
0x00401994:	addl	%edi, -124(%ebp)
0x00401997:	subl	%ecx, -88(%ebp)
0x0040199a:	addl	%ecx, -32(%ebp)
0x0040199d:	addl	%edi, %esi
0x0040199f:	movl	$0x0, %edx
0x004019a4:	andl	%edi, %edx
0x004019a6:	cmpl	$0x287d, %edx
0x004019ac:	jne	0x004019ee	; targets: 0x004019ee(MAY), 0x004019ae(MAY)
0x004019ae:	subl	%esi, -88(%ebp)	; from: 0x004019ac(MAY)
0x004019b1:	movl	$0xdb, %ebx
0x004019b6:	andl	%eax, %edx
0x004019b8:	addl	%edi, %ebx
0x004019ba:	cmpl	-28(%ebp), %ebx
0x004019bd:	je	0x004019ee	; targets: 0x004019bf(MAY), 0x004019ee(MAY)
0x004019bf:	movl	-88(%ebp), %edi	; from: 0x004019bd(MAY)
0x004019c2:	andl	%edi, -124(%ebp)
0x004019c5:	andl	%esi, %edx
0x004019c7:	subl	%eax, %edx
0x004019c9:	movl	-124(%ebp), %eax
0x004019cc:	subl	%edi, %eax
0x004019ce:	subl	%ebx, -28(%ebp)
0x004019d1:	testl	$0xd, %edx
0x004019d7:	jne	0x004019ee	; targets: 0x004019ee(MAY), 0x004019d9(MAY)
0x004019d9:	cmpl	$0x48, %eax	; from: 0x004019d7(MAY)
0x004019dc:	je	0x004019ee	; targets: 0x004019ee(MAY), 0x004019de(MAY)
0x004019de:	movl	$0xd44150b1, %esi	; from: 0x004019dc(MAY)
0x004019e3:	movl	%eax, %edi
0x004019e5:	movl	%edx, -88(%ebp)
0x004019e8:	subl	%edi, -88(%ebp)
0x004019eb:	movl	%esi, -32(%ebp)
0x004019ee:	leal	-80(%ebp), %edi	; from: 0x0040198a(MAY), 0x00401950(MAY), 0x004019bd(MAY), 0x004018cd(MAY), 0x004018d6(MAY), 0x00401977(MAY), 0x0040190f(MAY), 0x00401918(MAY), 0x0040196f(MAY), 0x004019d7(MAY), 0x004019dc(MAY), 0x00401907(MAY), 0x00401966(MAY), 0x004018f2(MAY), 0x00401933(MAY), 0x004018bf(MAY), 0x004019ac(MAY)
0x004019f1:	movl	-124(%ebp), %edx
0x004019f4:	andl	%edi, -32(%ebp)
0x004019f7:	movl	-28(%ebp), %eax
0x004019fa:	andl	%esi, %edx
0x004019fc:	cmpl	-72(%ebp), %eax
0x004019ff:	jne	0x00401a2e	; targets: 0x00401a2e(MAY), 0x00401a01(MAY)
0x00401a01:	movl	-124(%ebp), %ecx	; from: 0x004019ff(MAY)
0x00401a04:	movl	0x00438aa4, %esi
0x00401a0a:	cmpl	0x00438a84, %ecx
0x00401a10:	je	0x00401a2e	; targets: 0x00401a2e(MAY), 0x00401a12(MAY)
0x00401a12:	movl	%eax, %ebx	; from: 0x00401a10(MAY)
0x00401a14:	movl	$0x73, %eax
0x00401a19:	andl	%edi, %ebx
0x00401a1b:	addl	%ebx, -28(%ebp)
0x00401a1e:	andl	%eax, -124(%ebp)
0x00401a21:	addl	%eax, %esi
0x00401a23:	addl	%edx, -124(%ebp)
0x00401a26:	subl	%ecx, -124(%ebp)
0x00401a29:	subl	%ecx, %esi
0x00401a2b:	movl	%esi, -108(%ebp)
0x00401a2e:	movl	$0x0, %ecx	; from: 0x00401a10(MAY), 0x004019ff(MAY)
0x00401a33:	movl	$0xce, %eax
0x00401a38:	addl	%edi, -124(%ebp)
0x00401a3b:	cmpl	$0x45, %edi
0x00401a3e:	je	0x00401a4f	; targets: 0x00401a40(MAY), 0x00401a4f(MAY)
0x00401a40:	movl	-124(%ebp), %ebx	; from: 0x00401a3e(MAY)
0x00401a43:	xorl	%eax, %eax
0x00401a45:	orl	%esi, %ebx
0x00401a47:	movl	%ebx, -124(%ebp)
0x00401a4a:	subl	%ecx, %eax
0x00401a4c:	andl	%eax, -28(%ebp)
0x00401a4f:	pushl	%edi	; from: 0x00401a3e(MAY)
0x00401a50:	movl	-32(%ebp), %esi
0x00401a53:	movl	%esi, -124(%ebp)
0x00401a56:	pushl	$0x28d09465
0x00401a5b:	xorl	%edx, %edx
0x00401a5d:	movl	-124(%ebp), %esi
0x00401a60:	addl	%esi, -32(%ebp)
0x00401a63:	cmpl	$0x51, %esi
0x00401a66:	je	0x00401a9d	; targets: 0x00401a9d(MAY), 0x00401a68(MAY)
0x00401a68:	movl	-32(%ebp), %ecx	; from: 0x00401a66(MAY)
0x00401a6b:	orl	%ecx, -124(%ebp)
0x00401a6e:	movl	%ecx, %esi
0x00401a70:	andl	%ecx, %esi
0x00401a72:	subl	%edx, -28(%ebp)
0x00401a75:	testl	$0x48, %esi
0x00401a7b:	jne	0x00401a9d	; targets: 0x00401a9d(MAY), 0x00401a7d(MAY)
0x00401a7d:	cmpl	$0xfffffffa, %esi	; from: 0x00401a7b(MAY)
0x00401a80:	je	0x00401a9d	; targets: 0x00401a9d(MAY), 0x00401a82(MAY)
0x00401a82:	cmpl	0x00438a84, %esi	; from: 0x00401a80(MAY)
0x00401a88:	je	0x00401a9d	; targets: 0x00401a9d(MAY), 0x00401a8a(MAY)
0x00401a8a:	movl	-124(%ebp), %edx	; from: 0x00401a88(MAY)
0x00401a8d:	movl	$0x9680, %edi
0x00401a92:	addl	%edx, -28(%ebp)
0x00401a95:	addl	%esi, %edi
0x00401a97:	subl	%eax, -124(%ebp)
0x00401a9a:	subl	%edi, -28(%ebp)
0x00401a9d:	addl	%edx, %ecx	; from: 0x00401a7b(MAY), 0x00401a88(MAY), 0x00401a66(MAY), 0x00401a80(MAY)
0x00401a9f:	movl	$0xfd, %ebx
0x00401aa4:	addl	%ebx, %ecx
0x00401aa6:	movl	$0xb6a1, %eax
0x00401aab:	addl	%eax, -124(%ebp)
0x00401aae:	addl	%esi, %ecx
0x00401ab0:	subl	%edi, %ecx
0x00401ab2:	addl	%ecx, %ecx
0x00401ab4:	addl	%ecx, %ecx
0x00401ab6:	cmpl	$0xffffffb4, %ecx
0x00401ab9:	je	0x00401b00	; targets: 0x00401b00(MAY), 0x00401abb(MAY)
0x00401abb:	movl	$0x95c2, %eax	; from: 0x00401ab9(MAY)
0x00401ac0:	xorl	%eax, %eax
0x00401ac2:	subl	%ecx, -28(%ebp)
0x00401ac5:	addl	%edi, %eax
0x00401ac7:	cmpl	0x00438a18, %eax
0x00401acd:	je	0x00401b00	; targets: 0x00401acf(MAY), 0x00401b00(MAY)
0x00401acf:	cmpl	$0x642164, %eax	; from: 0x00401acd(MAY)
0x00401ad4:	jne	0x00401b00	; targets: 0x00401ad6(MAY), 0x00401b00(MAY)
0x00401ad6:	movl	$0x49, %ecx	; from: 0x00401ad4(MAY)
0x00401adb:	addl	%ebx, -32(%ebp)
0x00401ade:	movl	$0x5f, %ecx
0x00401ae3:	orl	%ebx, %eax
0x00401ae5:	testl	$0xa5d5, %eax
0x00401aea:	je	0x00401aef	; targets: 0x00401aec(MAY), 0x00401aef(MAY)
0x00401aec:	addl	%eax, -32(%ebp)	; from: 0x00401aea(MAY)
0x00401aef:	subl	%esi, %ecx	; from: 0x00401aea(MAY)
0x00401af1:	cmpl	$0xffffffe4, %edx
0x00401af4:	jne	0x00401b00	; targets: 0x00401b00(MAY), 0x00401af6(MAY)
0x00401af6:	movl	%ecx, %edx	; from: 0x00401af4(MAY)
0x00401af8:	movl	-32(%ebp), %edi
0x00401afb:	andl	%edi, %edx
0x00401afd:	addl	%edx, -28(%ebp)
0x00401b00:	call	0x00402007	; targets: 0x00402007(MAY)	; from: 0x00401af4(MAY), 0x00401ab9(MAY), 0x00401ad4(MAY), 0x00401acd(MAY)
0x00401b05:	cmpl	$0xffffffd3, %eax	; from: 0x00402abb(MAY)
0x00401b08:	jne	0x00401b44	; targets: 0x00401b0a(MAY), 0x00401b44(MAY)
0x00401b0a:	movl	-32(%ebp), %ebx	; from: 0x00401b08(MAY)
0x00401b0d:	cmpl	0x00438a18, %ebx
0x00401b13:	jne	0x00401b44	; targets: 0x00401b44(MAY), 0x00401b15(MAY)
0x00401b15:	movl	$0xa9b2, %eax	; from: 0x00401b13(MAY)
0x00401b1a:	cmpl	%eax, %ebx
0x00401b1c:	je	0x00401b44	; targets: 0x00401b44(MAY), 0x00401b1e(MAY)
0x00401b1e:	subl	%eax, -32(%ebp)	; from: 0x00401b1c(MAY)
0x00401b21:	xorl	%edx, %edx
0x00401b23:	subl	%ebx, %edx
0x00401b25:	addl	%edx, %edx
0x00401b27:	cmpl	$0xb, %edi
0x00401b2a:	jne	0x00401b44	; targets: 0x00401b2c(MAY), 0x00401b44(MAY)
0x00401b2c:	movl	0x00438a18, %ecx	; from: 0x00401b2a(MAY)
0x00401b32:	andl	%esi, %edx
0x00401b34:	orl	%eax, %ecx
0x00401b36:	andl	%ebx, %edx
0x00401b38:	movl	%edx, -32(%ebp)
0x00401b3b:	xorl	%ebx, %ebx
0x00401b3d:	addl	%ebx, %ecx
0x00401b3f:	andl	%esi, %ecx
0x00401b41:	addl	%ecx, -32(%ebp)
0x00401b44:	movl	-80(%ebp), %esi	; from: 0x00401b1c(MAY), 0x00401b08(MAY), 0x00401b13(MAY), 0x00401b2a(MAY)
0x00401b47:	addl	%edx, %ecx
0x00401b49:	cmpl	$0xffffff9b, %esi
0x00401b4c:	je	0x00401bda	; targets: 0x00401b52(MAY)
0x00401b52:	movl	$0xb7, %ebx	; from: 0x00401b4c(MAY)
0x00401b57:	orl	%edi, %ebx
0x00401b59:	cmpl	%ecx, %ebx
0x00401b5b:	je	0x00401bda	; targets: 0x00401bda(MAY), 0x00401b5d(MAY)
0x00401b5d:	xorl	%eax, %eax	; from: 0x00401b5b(MAY)
0x00401b5f:	movl	$0x89, %edi
0x00401b64:	testl	$0x6d, %ebx
0x00401b6a:	jne	0x00401bda	; targets: 0x00401bda(MAY), 0x00401b6c(MAY)
0x00401b6c:	addl	%edx, -28(%ebp)	; from: 0x00401b6a(MAY)
0x00401b6f:	subl	%ebx, -28(%ebp)
0x00401b72:	movl	-28(%ebp), %edx
0x00401b75:	cmpl	0x00438a20, %edx
0x00401b7b:	je	0x00401bda	; targets: 0x00401b7d(MAY), 0x00401bda(MAY)
0x00401b7d:	subl	%edi, %edx	; from: 0x00401b7b(MAY)
0x00401b7f:	movl	$0xa, %edi
0x00401b84:	cmpl	$0xffffffbc, %ecx
0x00401b87:	jne	0x00401bda	; targets: 0x00401bda(MAY), 0x00401b89(MAY)
0x00401b89:	andl	%edx, %ecx	; from: 0x00401b87(MAY)
0x00401b8b:	movl	-32(%ebp), %edi
0x00401b8e:	cmpl	-72(%ebp), %esi
0x00401b91:	jne	0x00401bda	; targets: 0x00401b93(MAY), 0x00401bda(MAY)
0x00401b93:	subl	%ebx, %ecx	; from: 0x00401b91(MAY)
0x00401b95:	movl	0x00438a64, %ebx
0x00401b9b:	andl	%esi, %ebx
0x00401b9d:	xorl	%edx, %edx
0x00401b9f:	addl	%eax, %ebx
0x00401ba1:	addl	%ebx, %ebx
0x00401ba3:	cmpl	$0xffffffcb, %ebx
0x00401ba6:	jne	0x00401bda	; targets: 0x00401bda(MAY)
0x00401bda:	shrl	$0x10, %esi	; from: 0x00401b6a(MAY), 0x00401b87(MAY), 0x00401b5b(MAY), 0x00401b7b(MAY), 0x00401ba6(MAY), 0x00401b91(MAY)
0x00401bdd:	addl	%edi, %eax
0x00401bdf:	cmpl	0x00438a64, %esi
0x00401be5:	jne	0x00401c94	; targets: 0x00401c94(MAY)
0x00401c94:	cmpl	$0xf3b1, %esi	; from: 0x00401be5(MAY)
0x00401c9a:	jne	0x00401e20	; targets: 0x00401e20(MAY)
0x00401e20:	movl	0x00438a9c, %edx	; from: 0x00401c9a(MAY)
0x00401e26:	movl	-28(%ebp), %edi
0x00401e29:	addl	%edi, -32(%ebp)
0x00401e2c:	andl	%ebx, %ecx
0x00401e2e:	subl	%esi, -124(%ebp)
0x00401e31:	movl	%edx, -20(%ebp)
0x00401e34:	cmpl	-116(%ebp), %ecx
0x00401e37:	je	0x00401f4a	; targets: 0x00401e3d(MAY), 0x00401f4a(MAY)
0x00401e3d:	cmpl	$0xffffffcb, %ecx	; from: 0x00401e37(MAY)
0x00401e40:	jne	0x00401f4a	; targets: 0x00401f4a(MAY), 0x00401e46(MAY)
0x00401e46:	andl	%esi, %ecx	; from: 0x00401e40(MAY)
0x00401e48:	movl	-32(%ebp), %edi
0x00401e4b:	cmpl	$0xffffffb4, %edi
0x00401e4e:	jne	0x00401f4a	; targets: 0x00401f4a(MAY), 0x00401e54(MAY)
0x00401e54:	orl	%ecx, %edi	; from: 0x00401e4e(MAY)
0x00401e56:	xorl	%ebx, %ebx
0x00401e58:	addl	%eax, %ebx
0x00401e5a:	movl	$0x8da2, %eax
0x00401e5f:	andl	%edi, %eax
0x00401e61:	cmpl	-24(%ebp), %ebx
0x00401e64:	je	0x00401f4a	; targets: 0x00401f4a(MAY), 0x00401e6a(MAY)
0x00401e6a:	cmpl	$0xb, %eax	; from: 0x00401e64(MAY)
0x00401e6d:	jne	0x00401f4a	; targets: 0x00401f4a(MAY), 0x00401e73(MAY)
0x00401e73:	movl	%edx, %ecx	; from: 0x00401e6d(MAY)
0x00401e75:	addl	%ecx, -20(%ebp)
0x00401e78:	movl	-28(%ebp), %esi
0x00401e7b:	addl	%eax, %ebx
0x00401e7d:	testl	$0x5b, %ebx
0x00401e83:	je	0x00401f4a	; targets: 0x00401e89(MAY), 0x00401f4a(MAY)
0x00401e89:	cmpl	$0xd481, %esi	; from: 0x00401e83(MAY)
0x00401e8f:	je	0x00401f4a	; targets: 0x00401f4a(MAY), 0x00401e95(MAY)
0x00401e95:	addl	%eax, %ebx	; from: 0x00401e8f(MAY)
0x00401e97:	andl	%esi, %ebx
0x00401e99:	xorl	%edi, %edi
0x00401e9b:	orl	%ebx, -28(%ebp)
0x00401e9e:	addl	%eax, %edi
0x00401ea0:	cmpl	0x00438a18, %edi
0x00401ea6:	je	0x00401f4a	; targets: 0x00401f4a(MAY), 0x00401eac(MAY)
0x00401eac:	movl	0x00438a18, %eax	; from: 0x00401ea6(MAY)
0x00401eb2:	subl	%edi, -32(%ebp)
0x00401eb5:	subl	%ecx, %eax
0x00401eb7:	addl	%ecx, %ecx
0x00401eb9:	movl	0x00438a18, %ebx
0x00401ebf:	addl	%ecx, -32(%ebp)
0x00401ec2:	subl	%eax, -8(%ebp)
0x00401ec5:	addl	%ecx, %edi
0x00401ec7:	cmpl	%ebx, %esi
0x00401ec9:	je	0x00401f4a	; targets: 0x00401f4a(MAY), 0x00401ecb(MAY)
0x00401ecb:	movl	0x00438a30, %eax	; from: 0x00401ec9(MAY)
0x00401ed1:	movl	0x00438a2c, %ecx
0x00401ed7:	orl	%edi, -28(%ebp)
0x00401eda:	addl	%edx, %eax
0x00401edc:	addl	%edi, %eax
0x00401ede:	addl	%ebx, %ecx
0x00401ee0:	addl	%esi, %eax
0x00401ee2:	addl	%ecx, %ecx
0x00401ee4:	addl	%edi, %ecx
0x00401ee6:	cmpl	$0xffffff97, %esi
0x00401ee9:	je	0x00401f4a	; targets: 0x00401eeb(MAY), 0x00401f4a(MAY)
0x00401eeb:	movl	-32(%ebp), %ebx	; from: 0x00401ee9(MAY)
0x00401eee:	andl	%edi, %eax
0x00401ef0:	movl	-32(%ebp), %edx
0x00401ef3:	cmpl	0x00438aa4, %ecx
0x00401ef9:	je	0x00401f4a	; targets: 0x00401efb(MAY), 0x00401f4a(MAY)
0x00401efb:	movl	0x00438a14, %edi	; from: 0x00401ef9(MAY)
0x00401f01:	addl	%edi, -28(%ebp)
0x00401f04:	orl	%ecx, %eax
0x00401f06:	movl	-32(%ebp), %ecx
0x00401f09:	subl	%eax, -124(%ebp)
0x00401f0c:	orl	%ecx, -124(%ebp)
0x00401f0f:	cmpl	$0xb572, %ebx
0x00401f15:	jne	0x00401f4a	; targets: 0x00401f4a(MAY), 0x00401f17(MAY)
0x00401f17:	cmpl	$0x9d2c0945, %ebx	; from: 0x00401f15(MAY)
0x00401f1d:	jne	0x00401f4a	; targets: 0x00401f4a(MAY), 0x00401f1f(MAY)
0x00401f1f:	movl	-32(%ebp), %ecx	; from: 0x00401f1d(MAY)
0x00401f22:	addl	%ecx, %ecx
0x00401f24:	cmpl	0x00438a20, %edx
0x00401f2a:	jne	0x00401f4a	; targets: 0x00401f4a(MAY), 0x00401f2c(MAY)
0x00401f2c:	orl	%ebx, %edx	; from: 0x00401f2a(MAY)
0x00401f2e:	movl	$0x436f, %ebx
0x00401f33:	subl	%edx, -124(%ebp)
0x00401f36:	addl	%ecx, -20(%ebp)
0x00401f39:	movl	$0xa6, %ecx
0x00401f3e:	addl	%ecx, %ecx
0x00401f40:	subl	%ebx, -28(%ebp)
0x00401f43:	subl	%edi, %ecx
0x00401f45:	subl	%edx, %ecx
0x00401f47:	addl	%ecx, -124(%ebp)
0x00401f4a:	pushl	$0x0	; from: 0x00401e37(MAY), 0x00401e6d(MAY), 0x00401f2a(MAY), 0x00401ec9(MAY), 0x00401ee9(MAY), 0x00401e4e(MAY), 0x00401f15(MAY), 0x00401e83(MAY), 0x00401ef9(MAY), 0x00401f1d(MAY), 0x00401ea6(MAY), 0x00401e8f(MAY), 0x00401e64(MAY), 0x00401e40(MAY)
0x00401f4c:	call	exit@msvcrt.dll	; targets: 0xff000110(MAY)
0x00402007:	pushl	%ebp	; from: 0x00401b00(MAY)
0x00402008:	movl	%esp, %ebp
0x0040200a:	subl	$0x4c, %esp
0x0040200d:	movl	0x00438a78, %ecx
0x00402013:	movl	$0xee, %edx
0x00402018:	movl	%ecx, -8(%ebp)
0x0040201b:	xorl	%ecx, -8(%ebp)
0x0040201e:	addl	%ecx, %ecx
0x00402020:	andl	%ecx, -8(%ebp)
0x00402023:	andl	%ecx, %edx
0x00402025:	movl	%edx, -8(%ebp)
0x00402028:	pushl	%ebx
0x00402029:	movl	$0x49020001, %ecx
0x0040202e:	movl	0x00438a78, %ebx
0x00402034:	subl	%ebx, -8(%ebp)
0x00402037:	movl	%ecx, -8(%ebp)
0x0040203a:	pushl	%esi
0x0040203b:	addl	%ecx, %edx
0x0040203d:	andl	%ecx, %ebx
0x0040203f:	orl	%ebx, %edx
0x00402041:	subl	%ebx, %edx
0x00402043:	subl	%ebx, -8(%ebp)
0x00402046:	subl	%edx, -8(%ebp)
0x00402049:	pushl	%edi
0x0040204a:	addl	%ebx, %ecx
0x0040204c:	addl	%ebx, %ecx
0x0040204e:	subl	%ecx, -8(%ebp)
0x00402051:	andl	%edx, %ebx
0x00402053:	xorl	%eax, %eax
0x00402055:	subl	%ecx, %eax
0x00402057:	orl	%eax, %ebx
0x00402059:	movl	-8(%ebp), %edi
0x0040205c:	cmpl	-32(%ebp), %edi
0x0040205f:	je	0x0040208f	; targets: 0x00402061(MAY), 0x0040208f(MAY)
0x00402061:	orl	%edi, -8(%ebp)	; from: 0x0040205f(MAY)
0x00402064:	movl	-8(%ebp), %eax
0x00402067:	addl	%ebx, %ebx
0x00402069:	movl	-8(%ebp), %ecx
0x0040206c:	cmpl	0x00438a78, %ecx
0x00402072:	jne	0x0040208f	; targets: 0x0040208f(MAY)
0x0040208f:	movl	$0x50ac5f6b, -20(%ebp)	; from: 0x0040205f(MAY), 0x00402072(MAY)
0x00402096:	movl	$0x63000114, %eax
0x0040209b:	addl	%eax, %eax
0x0040209d:	movl	-8(%ebp), %esi
0x004020a0:	andl	%ebx, -8(%ebp)
0x004020a3:	addl	%edx, -8(%ebp)
0x004020a6:	subl	%edi, %eax
0x004020a8:	orl	%eax, %esi
0x004020aa:	addl	%ecx, %esi
0x004020ac:	addl	%ecx, %esi
0x004020ae:	cmpl	-4(%ebp), %esi
0x004020b1:	jne	0x004021b0	; targets: 0x004020b7(MAY), 0x004021b0(MAY)
0x004020b7:	movl	0x00438a28, %edi	; from: 0x004020b1(MAY)
0x004020bd:	movl	%ebx, %eax
0x004020bf:	subl	%esi, %edi
0x004020c1:	addl	%edi, -8(%ebp)
0x004020c4:	cmpl	$0xffffffee, %edi
0x004020c7:	je	0x004021b0	; targets: 0x004020cd(MAY)
0x004020cd:	movl	-8(%ebp), %ecx	; from: 0x004020c7(MAY)
0x004020d0:	movl	-8(%ebp), %ebx
0x004020d3:	andl	%edx, %ebx
0x004020d5:	addl	%ecx, -8(%ebp)
0x004020d8:	subl	%ebx, -8(%ebp)
0x004020db:	addl	%edi, %eax
0x004020dd:	andl	%ecx, %eax
0x004020df:	testl	$0x85, %eax
0x004020e4:	jne	0x004021b0	; targets: 0x004021b0(MAY), 0x004020ea(MAY)
0x004020ea:	movl	$0x36, %ecx	; from: 0x004020e4(MAY)
0x004020ef:	orl	%esi, %ecx
0x004020f1:	addl	%ecx, -8(%ebp)
0x004020f4:	addl	%esi, %eax
0x004020f6:	testl	$0xdeb5, %eax
0x004020fb:	jne	0x004021b0	; targets: 0x004021b0(MAY)
0x004021b0:	call	0x00402ac3	; targets: 0x00402ac3(MAY)	; from: 0x004020fb(MAY), 0x004020e4(MAY), 0x004020b1(MAY)
0x004021b5:	orl	%eax, -8(%ebp)	; from: 0x00403107(MAY)
0x004021b8:	movl	%eax, -60(%ebp)
0x004021bb:	movl	-8(%ebp), %ecx
0x004021be:	movl	-8(%ebp), %edx
0x004021c1:	orl	%ebx, %edx
0x004021c3:	subl	%edx, -8(%ebp)
0x004021c6:	cmpl	-72(%ebp), %edx
0x004021c9:	jne	0x004021fa	; targets: 0x004021fa(MAY), 0x004021cb(MAY)
0x004021cb:	xorl	%edx, %edx	; from: 0x004021c9(MAY)
0x004021cd:	movl	%edx, %edi
0x004021cf:	cmpl	-16(%ebp), %ecx
0x004021d2:	je	0x004021fa	; targets: 0x004021d4(MAY), 0x004021fa(MAY)
0x004021d4:	cmpl	-52(%ebp), %ecx	; from: 0x004021d2(MAY)
0x004021d7:	jne	0x004021fa	; targets: 0x004021fa(MAY), 0x004021d9(MAY)
0x004021d9:	movl	-8(%ebp), %esi	; from: 0x004021d7(MAY)
0x004021dc:	andl	%ecx, -8(%ebp)
0x004021df:	orl	%ecx, %esi
0x004021e1:	orl	%esi, -8(%ebp)
0x004021e4:	movl	-8(%ebp), %eax
0x004021e7:	subl	%eax, -8(%ebp)
0x004021ea:	subl	%esi, %edi
0x004021ec:	cmpl	$0xffffff8c, %edi
0x004021ef:	je	0x004021fa	; targets: 0x004021f1(MAY), 0x004021fa(MAY)
0x004021f1:	movl	-8(%ebp), %edx	; from: 0x004021ef(MAY)
0x004021f4:	subl	%edi, -8(%ebp)
0x004021f7:	addl	%edx, -8(%ebp)
0x004021fa:	call	0x00402ac3	; targets: 0x00402ac3(MAY)	; from: 0x004021d2(MAY), 0x004021d7(MAY), 0x004021ef(MAY), 0x004021c9(MAY)
0x004021ff:	movl	-8(%ebp), %ecx	; from: 0x00403107(MAY)
0x00402202:	movl	$0x6, %ebx
0x00402207:	subl	%esi, %ebx
0x00402209:	addl	%esi, %ebx
0x0040220b:	cmpl	0x00438a78, %ecx
0x00402211:	jne	0x004022e3	; targets: 0x004022e3(MAY), 0x00402217(MAY)
0x00402217:	cmpl	%ecx, %esi	; from: 0x00402211(MAY)
0x00402219:	jne	0x004022e3	; targets: 0x0040221f(MAY), 0x004022e3(MAY)
0x0040221f:	movl	%ebx, -8(%ebp)	; from: 0x00402219(MAY)
0x00402222:	movl	$0xb3f, %edi
0x00402227:	movl	$0x89, %ebx
0x0040222c:	subl	%ecx, -8(%ebp)
0x0040222f:	cmpl	-16(%ebp), %eax
0x00402232:	jne	0x004022e3	; targets: 0x004022e3(MAY), 0x00402238(MAY)
0x00402238:	addl	%ecx, %ecx	; from: 0x00402232(MAY)
0x0040223a:	movl	-8(%ebp), %edx
0x0040223d:	movl	$0xc7, %esi
0x00402242:	subl	%edx, %esi
0x00402244:	addl	%eax, %ecx
0x00402246:	subl	%eax, %edi
0x00402248:	addl	%ebx, %ecx
0x0040224a:	andl	%edx, %ecx
0x0040224c:	xorl	%ebx, -8(%ebp)
0x0040224f:	cmpl	-12(%ebp), %esi
0x00402252:	jne	0x004022e3	; targets: 0x00402258(MAY), 0x004022e3(MAY)
0x00402258:	movl	-8(%ebp), %edx	; from: 0x00402252(MAY)
0x0040225b:	cmpl	%ebx, %edx
0x0040225d:	jne	0x004022e3	; targets: 0x00402263(MAY), 0x004022e3(MAY)
0x00402263:	movl	%edx, %ebx	; from: 0x0040225d(MAY)
0x00402265:	subl	%edx, %ebx
0x00402267:	movl	$0x43, %edx
0x0040226c:	addl	%eax, %edi
0x0040226e:	subl	%eax, %edx
0x00402270:	addl	%ecx, -8(%ebp)
0x00402273:	subl	%edx, %edi
0x00402275:	addl	%esi, %esi
0x00402277:	addl	%edi, -8(%ebp)
0x0040227a:	addl	%edi, -8(%ebp)
0x0040227d:	cmpl	0x00438a28, %esi
0x00402283:	jne	0x004022e3	; targets: 0x004022e3(MAY), 0x00402285(MAY)
0x00402285:	movl	%ebx, %ecx	; from: 0x00402283(MAY)
0x00402287:	movl	0x00438a34, %ebx
0x0040228d:	addl	%ebx, %ecx
0x0040228f:	cmpl	-48(%ebp), %esi
0x00402292:	jne	0x004022e3	; targets: 0x00402294(MAY), 0x004022e3(MAY)
0x00402294:	movl	-8(%ebp), %ebx	; from: 0x00402292(MAY)
0x00402297:	movl	-8(%ebp), %edx
0x0040229a:	addl	%esi, -8(%ebp)
0x0040229d:	cmpl	0x00438a28, %ecx
0x004022a3:	je	0x004022e3	; targets: 0x004022e3(MAY), 0x004022a5(MAY)
0x004022a5:	movl	-8(%ebp), %esi	; from: 0x004022a3(MAY)
0x004022a8:	movl	$0x5e, %edi
0x004022ad:	movl	%edi, -8(%ebp)
0x004022b0:	cmpl	0x00438a34, %edx
0x004022b6:	jne	0x004022e3	; targets: 0x004022e3(MAY), 0x004022b8(MAY)
0x004022b8:	cmpl	0x00438a34, %edx	; from: 0x004022b6(MAY)
0x004022be:	je	0x004022e3	; targets: 0x004022c0(MAY), 0x004022e3(MAY)
0x004022c0:	movl	-8(%ebp), %edi	; from: 0x004022be(MAY)
0x004022c3:	addl	%edx, -8(%ebp)
0x004022c6:	cmpl	-28(%ebp), %ebx
0x004022c9:	je	0x004022e3	; targets: 0x004022cb(MAY), 0x004022e3(MAY)
0x004022cb:	cmpl	$0x3b58, %eax	; from: 0x004022c9(MAY)
0x004022d0:	jne	0x004022e3	; targets: 0x004022e3(MAY), 0x004022d2(MAY)
0x004022d2:	movl	-8(%ebp), %edx	; from: 0x004022d0(MAY)
0x004022d5:	addl	%ecx, %edx
0x004022d7:	subl	%esi, %ebx
0x004022d9:	addl	%ebx, -8(%ebp)
0x004022dc:	addl	%ebx, %edi
0x004022de:	subl	%edx, %edi
0x004022e0:	addl	%edi, -8(%ebp)
0x004022e3:	cmpl	-60(%ebp), %eax	; from: 0x00402232(MAY), 0x004022a3(MAY), 0x00402283(MAY), 0x004022d0(MAY), 0x004022b6(MAY), 0x0040225d(MAY), 0x00402292(MAY), 0x00402219(MAY), 0x00402211(MAY), 0x004022c9(MAY), 0x00402252(MAY), 0x004022be(MAY)
0x004022e6:	je	0x00402960	; targets: 0x00402960(MAY), 0x004022ec(MAY)
0x004022ec:	movl	$0x3d, %eax	; from: 0x004022e6(MAY)
0x004022f1:	movl	-8(%ebp), %ecx
0x004022f4:	subl	%esi, %ecx
0x004022f6:	andl	%eax, -8(%ebp)
0x004022f9:	subl	%edx, %ecx
0x004022fb:	addl	%ecx, -8(%ebp)
0x004022fe:	call	0x00402ac3	; targets: 0x00402ac3(MAY)
0x00402303:	movl	-8(%ebp), %esi	; from: 0x00403107(MAY)
0x00402306:	addl	%esi, -8(%ebp)
0x00402309:	cmpl	-60(%ebp), %eax
0x0040230c:	je	0x00402960	; targets: 0x00402960(MAY), 0x00402312(MAY)
0x00402312:	addl	%edi, -8(%ebp)	; from: 0x0040230c(MAY)
0x00402315:	addl	$0x7e4537e2, -20(%ebp)
0x0040231c:	movl	$0xc3, %eax
0x00402321:	subl	%edi, -8(%ebp)
0x00402324:	movl	-8(%ebp), %esi
0x00402327:	cmpl	-8(%ebp), %esi
0x0040232a:	je	0x00402358	; targets: 0x0040232c(MAY), 0x00402358(MAY)
0x0040232c:	movl	-8(%ebp), %ecx	; from: 0x0040232a(MAY)
0x0040232f:	cmpl	-32(%ebp), %ecx
0x00402332:	je	0x00402358	; targets: 0x00402358(MAY), 0x00402334(MAY)
0x00402334:	movl	-8(%ebp), %edx	; from: 0x00402332(MAY)
0x00402337:	movl	0x00438a28, %edi
0x0040233d:	cmpl	$0xffffffb0, %esi
0x00402340:	je	0x00402358	; targets: 0x00402358(MAY), 0x00402342(MAY)
0x00402342:	subl	%eax, %edi	; from: 0x00402340(MAY)
0x00402344:	xorl	%edx, -8(%ebp)
0x00402347:	movl	-8(%ebp), %ebx
0x0040234a:	addl	%ebx, %ebx
0x0040234c:	addl	%edi, -8(%ebp)
0x0040234f:	subl	%esi, -8(%ebp)
0x00402352:	orl	%ecx, -8(%ebp)
0x00402355:	addl	%ebx, -8(%ebp)
0x00402358:	pushl	$0x438a78	; from: 0x00402340(MAY), 0x00402332(MAY), 0x0040232a(MAY)
0x0040235d:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000380(MAY)
0x00402363:	movl	$0x72, %ecx
0x00402368:	addl	%esi, %ecx
0x0040236a:	movl	0x00438a78, %edx
0x00402370:	subl	%edi, %ecx
0x00402372:	cmpl	-32(%ebp), %ecx
0x00402375:	je	0x0040238d	; targets: 0x00402377(MAY), 0x0040238d(MAY)
0x00402377:	addl	%edx, -8(%ebp)	; from: 0x00402375(MAY)
0x0040237a:	movl	$0x75, %edx
0x0040237f:	subl	%edx, -8(%ebp)
0x00402382:	movl	$0x44, %edi
0x00402387:	subl	%ecx, -8(%ebp)
0x0040238a:	addl	%edi, -8(%ebp)
0x0040238d:	orl	%eax, %eax	; from: 0x00402375(MAY)
0x0040238f:	je	0x00402960	; targets: 0x00402395(MAY), 0x00402960(MAY)
0x00402395:	xorl	%ecx, %ecx	; from: 0x0040238f(MAY)
0x00402397:	xorl	%esi, %esi
0x00402399:	subl	%edi, -8(%ebp)
0x0040239c:	subl	%ecx, %esi
0x0040239e:	andl	%edi, %ebx
0x00402960:	xorl	%ebx, -8(%ebp)	; from: 0x004022e6(MAY), 0x0040238f(MAY), 0x0040230c(MAY)
0x00402963:	movl	-8(%ebp), %edx
0x00402966:	addl	%edx, -8(%ebp)
0x00402969:	movl	0xc(%ebp), %esi
0x0040296c:	movl	-8(%ebp), %ecx
0x0040296f:	movl	-8(%ebp), %eax
0x00402972:	cmpl	%edx, %ecx
0x00402974:	je	0x0040299b	; targets: 0x00402976(MAY), 0x0040299b(MAY)
0x00402976:	movl	$0x1c, %ebx	; from: 0x00402974(MAY)
0x0040297b:	movl	%ecx, -40(%ebp)
0x0040297e:	xorl	%ecx, %ecx
0x00402980:	cmpl	%edi, %edx
0x00402982:	je	0x0040299b	; targets: 0x00402984(MAY), 0x0040299b(MAY)
0x00402984:	cmpl	%ecx, %edx	; from: 0x00402982(MAY)
0x00402986:	je	0x0040299b	; targets: 0x0040299b(MAY), 0x00402988(MAY)
0x00402988:	movl	-8(%ebp), %edx	; from: 0x00402986(MAY)
0x0040298b:	movl	-40(%ebp), %ecx
0x0040298e:	addl	%edx, %ecx
0x00402990:	subl	%esi, %ecx
0x00402992:	subl	%ebx, -8(%ebp)
0x00402995:	subl	%eax, -40(%ebp)
0x00402998:	subl	%ecx, -8(%ebp)
0x0040299b:	movl	-20(%ebp), %edi	; from: 0x00402986(MAY), 0x00402974(MAY), 0x00402982(MAY)
0x0040299e:	cmpl	-44(%ebp), %edi
0x004029a1:	jne	0x004029b1	; targets: 0x004029b1(MAY), 0x004029a3(MAY)
0x004029a3:	addl	%eax, %ebx	; from: 0x004029a1(MAY)
0x004029a5:	movl	%ecx, %eax
0x004029a7:	cmpl	$0xffffffbb, %ecx
0x004029aa:	je	0x004029b1	; targets: 0x004029ac(MAY), 0x004029b1(MAY)
0x004029ac:	addl	%ebx, %eax	; from: 0x004029aa(MAY)
0x004029ae:	subl	%eax, -8(%ebp)
0x004029b1:	movl	%edi, (%esi)	; from: 0x004029a1(MAY), 0x004029aa(MAY)
0x004029b4:	testl	$0x6c, %eax
0x004029b9:	jne	0x004029c6	; targets: 0x004029c6(MAY), 0x004029bb(MAY)
0x004029bb:	movl	-8(%ebp), %ebx	; from: 0x004029b9(MAY)
0x004029be:	xorl	%ecx, %ecx
0x004029c0:	addl	%ebx, -8(%ebp)
0x004029c3:	movl	%ecx, -8(%ebp)
0x004029c6:	addl	%edi, -8(%ebp)	; from: 0x004029b9(MAY)
0x004029c9:	popl	%edi
0x004029ca:	cmpl	$0x6fb9, %edi
0x004029d0:	jne	0x00402a5e	; targets: 0x00402a5e(MAY), 0x004029d6(MAY)
0x004029d6:	orl	%edi, %esi	; from: 0x004029d0(MAY)
0x004029d8:	movl	-8(%ebp), %ecx
0x004029db:	subl	%eax, %ecx
0x004029dd:	cmpl	%ecx, %esi
0x004029df:	jne	0x00402a5e	; targets: 0x004029e1(MAY), 0x00402a5e(MAY)
0x004029e1:	movl	$0xbc, %edx	; from: 0x004029df(MAY)
0x004029e6:	subl	%edx, -8(%ebp)
0x004029e9:	addl	%ecx, -8(%ebp)
0x004029ec:	testl	$0x50, %esi
0x004029f2:	jne	0x00402a5e	; targets: 0x00402a5e(MAY), 0x004029f4(MAY)
0x004029f4:	cmpl	$0xffffffda, %esi	; from: 0x004029f2(MAY)
0x004029f7:	je	0x00402a5e	; targets: 0x00402a5e(MAY), 0x004029f9(MAY)
0x004029f9:	movl	%edx, -56(%ebp)	; from: 0x004029f7(MAY)
0x004029fc:	xorl	%edx, %edx
0x004029fe:	movl	$0xc, %ecx
0x00402a03:	subl	%eax, %esi
0x00402a05:	movl	%ebx, -24(%ebp)
0x00402a08:	andl	%edi, -8(%ebp)
0x00402a0b:	orl	%ebx, %ecx
0x00402a0d:	cmpl	-56(%ebp), %ecx
0x00402a10:	jne	0x00402a5e	; targets: 0x00402a12(MAY), 0x00402a5e(MAY)
0x00402a12:	andl	%ecx, %edx	; from: 0x00402a10(MAY)
0x00402a14:	movl	%ebx, %ecx
0x00402a16:	cmpl	-48(%ebp), %edx
0x00402a19:	je	0x00402a5e	; targets: 0x00402a5e(MAY), 0x00402a1b(MAY)
0x00402a1b:	cmpl	-32(%ebp), %edx	; from: 0x00402a19(MAY)
0x00402a1e:	je	0x00402a5e	; targets: 0x00402a5e(MAY), 0x00402a20(MAY)
0x00402a20:	movl	%ecx, %ebx	; from: 0x00402a1e(MAY)
0x00402a22:	movl	$0x56, %eax
0x00402a27:	subl	%eax, -24(%ebp)
0x00402a2a:	andl	%esi, -24(%ebp)
0x00402a2d:	cmpl	%edi, %edx
0x00402a2f:	jne	0x00402a5e	; targets: 0x00402a5e(MAY), 0x00402a31(MAY)
0x00402a31:	cmpl	%ebx, %edi	; from: 0x00402a2f(MAY)
0x00402a33:	je	0x00402a5e	; targets: 0x00402a35(MAY), 0x00402a5e(MAY)
0x00402a35:	addl	%ecx, %edx	; from: 0x00402a33(MAY)
0x00402a37:	addl	%ecx, %ebx
0x00402a39:	movl	-8(%ebp), %esi
0x00402a3c:	subl	%esi, -24(%ebp)
0x00402a3f:	cmpl	-76(%ebp), %edx
0x00402a42:	jne	0x00402a5e	; targets: 0x00402a5e(MAY), 0x00402a44(MAY)
0x00402a44:	cmpl	$0xffffffa1, %edx	; from: 0x00402a42(MAY)
0x00402a47:	jne	0x00402a5e	; targets: 0x00402a5e(MAY), 0x00402a49(MAY)
0x00402a49:	addl	%ebx, -8(%ebp)	; from: 0x00402a47(MAY)
0x00402a4c:	movl	-24(%ebp), %eax
0x00402a4f:	subl	%ebx, %edx
0x00402a51:	andl	%eax, -24(%ebp)
0x00402a54:	movl	$0xca59, %ecx
0x00402a59:	addl	%ecx, %edx
0x00402a5b:	addl	%edx, -8(%ebp)
0x00402a5e:	popl	%esi	; from: 0x004029d0(MAY), 0x00402a42(MAY), 0x00402a2f(MAY), 0x004029f7(MAY), 0x004029f2(MAY), 0x00402a10(MAY), 0x00402a19(MAY), 0x00402a47(MAY), 0x00402a33(MAY), 0x00402a1e(MAY), 0x004029df(MAY)
0x00402a5f:	movl	0x00438a60, %eax
0x00402a65:	subl	%ebx, %eax
0x00402a67:	addl	%esi, -8(%ebp)
0x00402a6a:	cmpl	$0xdfbc, %eax
0x00402a6f:	je	0x00402aaa	; targets: 0x00402aaa(MAY), 0x00402a71(MAY)
0x00402a71:	subl	%esi, %eax	; from: 0x00402a6f(MAY)
0x00402a73:	movl	-8(%ebp), %ebx
0x00402a76:	movl	-8(%ebp), %ecx
0x00402a79:	cmpl	$0xffffff9c, %ebx
0x00402a7c:	je	0x00402aaa	; targets: 0x00402aaa(MAY), 0x00402a7e(MAY)
0x00402a7e:	subl	%ebx, %ecx	; from: 0x00402a7c(MAY)
0x00402a80:	movl	0x00438a4c, %edx
0x00402a86:	movl	0x00438a88, %ebx
0x00402a8c:	addl	%eax, -8(%ebp)
0x00402a8f:	xorl	%ecx, -8(%ebp)
0x00402a92:	addl	%ebx, -8(%ebp)
0x00402a95:	addl	%ebx, %eax
0x00402a97:	cmpl	0x00438a28, %eax
0x00402a9d:	jne	0x00402aaa	; targets: 0x00402aaa(MAY), 0x00402a9f(MAY)
0x00402a9f:	orl	%esi, -8(%ebp)	; from: 0x00402a9d(MAY)
0x00402aa2:	orl	%eax, -8(%ebp)
0x00402aa5:	orl	%esi, %edx
0x00402aa7:	orl	%edx, -8(%ebp)
0x00402aaa:	popl	%ebx	; from: 0x00402a6f(MAY), 0x00402a7c(MAY), 0x00402a9d(MAY)
0x00402aab:	cmpl	%eax, %ecx
0x00402aad:	je	0x00402aba	; targets: 0x00402aba(MAY), 0x00402aaf(MAY)
0x00402aaf:	andl	%ecx, %eax	; from: 0x00402aad(MAY)
0x00402ab1:	subl	%ebx, %eax
0x00402ab3:	andl	%esi, %eax
0x00402ab5:	andl	%edx, %eax
0x00402ab7:	addl	%eax, -8(%ebp)
0x00402aba:	leave		; from: 0x00402aad(MAY)
0x00402abb:	ret	$0x8	; targets: 0x00401b05(MAY)

0x00402ac3:	pushl	%ebp	; from: 0x004022fe(MAY), 0x004021fa(MAY), 0x004021b0(MAY)
0x00402ac4:	movl	%esp, %ebp
0x00402ac6:	subl	$0x28, %esp
0x00402ac9:	movl	$0x68, %eax
0x00402ace:	movl	%eax, -40(%ebp)
0x00402ad1:	pushl	%ebx
0x00402ad2:	movl	%eax, %ecx
0x00402ad4:	movl	$0x6, %eax
0x00402ad9:	orl	%eax, %ecx
0x00402adb:	orl	%ecx, -40(%ebp)
0x00402ade:	pushl	%esi
0x00402adf:	movl	$0x92cb, %eax
0x00402ae4:	movl	-40(%ebp), %esi
0x00402ae7:	addl	%esi, -40(%ebp)
0x00402aea:	subl	%esi, %eax
0x00402aec:	cmpl	$0x575a, %eax
0x00402af1:	jne	0x00402b39	; targets: 0x00402b39(MAY)
0x00402b39:	pushl	%edi	; from: 0x00402af1(MAY)
0x00402b3a:	movl	0x00438a48, %edx
0x00402b40:	addl	%ebx, %edx
0x00402b42:	movl	$0x3cad, %eax
0x00402b47:	addl	%ebx, %edx
0x00402b49:	subl	%eax, -40(%ebp)
0x00402b4c:	subl	%eax, %edx
0x00402b4e:	subl	%eax, -40(%ebp)
0x00402b51:	subl	%edx, -40(%ebp)
0x00402b54:	movl	0x00438a90, %edx
0x00402b5a:	movl	$0xbc, %ecx
0x00402b5f:	addl	%edx, %edx
0x00402b61:	subl	%ebx, %ecx
0x00402b63:	addl	%esi, %ecx
0x00402b65:	orl	%edx, -40(%ebp)
0x00402b68:	addl	%edx, %ebx
0x00402b6a:	addl	%eax, %ebx
0x00402b6c:	addl	%ebx, -40(%ebp)
0x00402b6f:	subl	%ebx, %ecx
0x00402b71:	addl	%ebx, -40(%ebp)
0x00402b74:	addl	%esi, %ecx
0x00402b76:	subl	%ebx, -40(%ebp)
0x00402b79:	subl	%ebx, -40(%ebp)
0x00402b7c:	subl	%eax, %ecx
0x00402b7e:	addl	%ecx, %ecx
0x00402b80:	andl	%eax, %ecx
0x00402b82:	addl	%ecx, %edx
0x00402b84:	andl	%eax, %edx
0x00402b86:	addl	%edx, -40(%ebp)
0x00402b89:	addl	%edx, %esi
0x00402b8b:	movl	-40(%ebp), %edi
0x00402b8e:	movl	-40(%ebp), %ebx
0x00402b91:	addl	%ecx, -40(%ebp)
0x00402b94:	addl	%edi, %edi
0x00402b96:	addl	%eax, %edi
0x00402b98:	subl	%edx, %ebx
0x00402b9a:	subl	%edi, %ebx
0x00402b9c:	addl	%ebx, -40(%ebp)
0x00402b9f:	subl	%edx, %edi
0x00402ba1:	cmpl	%ecx, %edi
0x00402ba3:	jne	0x00402c95	; targets: 0x00402c95(MAY), 0x00402ba9(MAY)
0x00402ba9:	movl	-40(%ebp), %ecx	; from: 0x00402ba3(MAY)
0x00402bac:	movl	$0x3a, %ebx
0x00402bb1:	addl	%edi, %ecx
0x00402bb3:	subl	%esi, -40(%ebp)
0x00402bb6:	subl	%ebx, -40(%ebp)
0x00402bb9:	subl	%edi, %ecx
0x00402bbb:	testl	$0x7c6a, %ecx
0x00402bc1:	je	0x00402c95	; targets: 0x00402bc7(MAY), 0x00402c95(MAY)
0x00402bc7:	addl	%edi, %ecx	; from: 0x00402bc1(MAY)
0x00402bc9:	movl	%ecx, %edx
0x00402bcb:	addl	%eax, %edx
0x00402bcd:	movl	%ebx, %eax
0x00402bcf:	testl	$0x3602, %edi
0x00402bd5:	je	0x00402c95	; targets: 0x00402bdb(MAY), 0x00402c95(MAY)
0x00402bdb:	addl	%edi, %edx	; from: 0x00402bd5(MAY)
0x00402bdd:	orl	%ecx, %eax
0x00402bdf:	subl	%edx, %eax
0x00402be1:	subl	%esi, %eax
0x00402be3:	cmpl	$0x58, %eax
0x00402be6:	je	0x00402c95	; targets: 0x00402bec(MAY), 0x00402c95(MAY)
0x00402bec:	xorl	%ecx, %ecx	; from: 0x00402be6(MAY)
0x00402bee:	movl	-40(%ebp), %edx
0x00402bf1:	movl	%ecx, -40(%ebp)
0x00402bf4:	cmpl	-12(%ebp), %edx
0x00402bf7:	je	0x00402c95	; targets: 0x00402bfd(MAY), 0x00402c95(MAY)
0x00402bfd:	subl	%edi, -40(%ebp)	; from: 0x00402bf7(MAY)
0x00402c00:	andl	%eax, %edx
0x00402c02:	addl	%esi, %edx
0x00402c04:	cmpl	$0xa2402b22, %edx
0x00402c0a:	je	0x00402c95	; targets: 0x00402c95(MAY), 0x00402c10(MAY)
0x00402c10:	movl	%edx, %edi	; from: 0x00402c0a(MAY)
0x00402c12:	movl	-40(%ebp), %ebx
0x00402c15:	addl	%edi, %ebx
0x00402c17:	cmpl	0x00438a90, %ebx
0x00402c1d:	je	0x00402c95	; targets: 0x00402c1f(MAY), 0x00402c95(MAY)
0x00402c1f:	orl	%edi, %ebx	; from: 0x00402c1d(MAY)
0x00402c21:	movl	$0xe2, %edx
0x00402c26:	addl	%edx, -40(%ebp)
0x00402c29:	cmpl	%ebx, %eax
0x00402c2b:	jne	0x00402c95	; targets: 0x00402c95(MAY), 0x00402c2d(MAY)
0x00402c2d:	movl	-40(%ebp), %ecx	; from: 0x00402c2b(MAY)
0x00402c30:	movl	-40(%ebp), %edi
0x00402c33:	cmpl	$0x4c98, %edi
0x00402c39:	je	0x00402c95	; targets: 0x00402c3b(MAY), 0x00402c95(MAY)
0x00402c3b:	addl	%eax, %ebx	; from: 0x00402c39(MAY)
0x00402c3d:	cmpl	-12(%ebp), %ecx
0x00402c40:	jne	0x00402c95	; targets: 0x00402c42(MAY), 0x00402c95(MAY)
0x00402c42:	movl	$0x82, %eax	; from: 0x00402c40(MAY)
0x00402c47:	movl	$0x3269, %esi
0x00402c4c:	cmpl	$0xffffffd6, %ecx
0x00402c4f:	je	0x00402c95	; targets: 0x00402c95(MAY), 0x00402c51(MAY)
0x00402c51:	cmpl	$0xffffff8e, %ecx	; from: 0x00402c4f(MAY)
0x00402c54:	je	0x00402c95	; targets: 0x00402c56(MAY), 0x00402c95(MAY)
0x00402c56:	movl	-40(%ebp), %edx	; from: 0x00402c54(MAY)
0x00402c59:	cmpl	$0xffffff8e, %ecx
0x00402c5c:	je	0x00402c95	; targets: 0x00402c95(MAY), 0x00402c5e(MAY)
0x00402c5e:	movl	-40(%ebp), %esi	; from: 0x00402c5c(MAY)
0x00402c61:	andl	%esi, %edx
0x00402c63:	movl	$0xc9, %esi
0x00402c68:	addl	%ebx, -40(%ebp)
0x00402c6b:	addl	%ecx, %edx
0x00402c6d:	subl	%esi, -40(%ebp)
0x00402c70:	cmpl	-16(%ebp), %edi
0x00402c73:	jne	0x00402c95	; targets: 0x00402c95(MAY), 0x00402c75(MAY)
0x00402c75:	subl	%esi, -40(%ebp)	; from: 0x00402c73(MAY)
0x00402c78:	movl	%edi, %esi
0x00402c7a:	movl	%edx, -40(%ebp)
0x00402c7d:	testl	$0x6a87, %esi
0x00402c83:	jne	0x00402c95	; targets: 0x00402c95(MAY), 0x00402c85(MAY)
0x00402c85:	movl	$0x5d, %ebx	; from: 0x00402c83(MAY)
0x00402c8a:	movl	%esi, %edx
0x00402c8c:	addl	%eax, -40(%ebp)
0x00402c8f:	addl	%edx, -40(%ebp)
0x00402c92:	movl	%ebx, -40(%ebp)
0x00402c95:	rdtsc		; from: 0x00402ba3(MAY), 0x00402c0a(MAY), 0x00402c73(MAY), 0x00402bc1(MAY), 0x00402c5c(MAY), 0x00402bf7(MAY), 0x00402c2b(MAY), 0x00402c39(MAY), 0x00402c83(MAY), 0x00402c4f(MAY), 0x00402bd5(MAY), 0x00402be6(MAY), 0x00402c1d(MAY), 0x00402c54(MAY), 0x00402c40(MAY)
0x00402c97:	movl	-40(%ebp), %esi
0x00402c9a:	movl	-40(%ebp), %ebx
0x00402c9d:	addl	%eax, %esi
0x00402c9f:	addl	%eax, %edx
0x00402ca1:	testl	$0xd62a, %ebx
0x00402ca7:	jne	0x00402efb	; targets: 0x00402cad(MAY), 0x00402efb(MAY)
0x00402cad:	movl	-40(%ebp), %ecx	; from: 0x00402ca7(MAY)
0x00402cb0:	addl	%ebx, %esi
0x00402cb2:	cmpl	$0xffffffc3, %esi
0x00402cb5:	je	0x00402efb	; targets: 0x00402efb(MAY), 0x00402cbb(MAY)
0x00402cbb:	testl	$0x78, %esi	; from: 0x00402cb5(MAY)
0x00402cc1:	je	0x00402efb	; targets: 0x00402efb(MAY), 0x00402cc7(MAY)
0x00402cc7:	orl	%esi, %edx	; from: 0x00402cc1(MAY)
0x00402cc9:	subl	%edx, -40(%ebp)
0x00402ccc:	movl	$0x8e, %ebx
0x00402cd1:	movl	-40(%ebp), %esi
0x00402cd4:	addl	%edx, %esi
0x00402cd6:	subl	%ecx, -40(%ebp)
0x00402cd9:	andl	%esi, -40(%ebp)
0x00402cdc:	andl	%edx, %ebx
0x00402cde:	addl	%ebx, %ebx
0x00402ce0:	addl	%ebx, %ebx
0x00402ce2:	cmpl	$0x24, %ebx
0x00402ce5:	jne	0x00402efb	; targets: 0x00402efb(MAY), 0x00402ceb(MAY)
0x00402ceb:	movl	%edi, %esi	; from: 0x00402ce5(MAY)
0x00402ced:	addl	%eax, %esi
0x00402cef:	cmpl	-20(%ebp), %esi
0x00402cf2:	je	0x00402efb	; targets: 0x00402efb(MAY), 0x00402cf8(MAY)
0x00402cf8:	movl	-40(%ebp), %edi	; from: 0x00402cf2(MAY)
0x00402cfb:	cmpl	%esi, %edx
0x00402cfd:	je	0x00402efb	; targets: 0x00402d03(MAY), 0x00402efb(MAY)
0x00402d03:	andl	%ecx, %esi	; from: 0x00402cfd(MAY)
0x00402d05:	cmpl	$0xffffffbf, %edi
0x00402d08:	je	0x00402efb	; targets: 0x00402d0e(MAY), 0x00402efb(MAY)
0x00402d0e:	subl	%edi, -40(%ebp)	; from: 0x00402d08(MAY)
0x00402d11:	addl	%ebx, -40(%ebp)
0x00402d14:	xorl	%edx, %edx
0x00402d16:	cmpl	%ecx, %esi
0x00402d18:	je	0x00402efb	; targets: 0x00402efb(MAY), 0x00402d1e(MAY)
0x00402d1e:	addl	%eax, %esi	; from: 0x00402d18(MAY)
0x00402d20:	subl	%eax, %edx
0x00402d22:	addl	%esi, %edx
0x00402d24:	addl	%edx, %edx
0x00402d26:	cmpl	%ebx, %edx
0x00402d28:	je	0x00402efb	; targets: 0x00402efb(MAY), 0x00402d2e(MAY)
0x00402d2e:	subl	%esi, %edx	; from: 0x00402d28(MAY)
0x00402d30:	cmpl	0x00438a90, %edx
0x00402d36:	je	0x00402efb	; targets: 0x00402d3c(MAY), 0x00402efb(MAY)
0x00402d3c:	movl	0x00438a54, %esi	; from: 0x00402d36(MAY)
0x00402d42:	movl	$0xe6, %ecx
0x00402d47:	addl	%edx, %esi
0x00402d49:	orl	%ebx, %ecx
0x00402d4b:	cmpl	$0x627f, %ecx
0x00402d51:	je	0x00402efb	; targets: 0x00402d57(MAY), 0x00402efb(MAY)
0x00402d57:	movl	$0x65, %edi	; from: 0x00402d51(MAY)
0x00402d5c:	addl	%edi, %ecx
0x00402d5e:	cmpl	$0xb9ba, %edx
0x00402d64:	je	0x00402efb	; targets: 0x00402efb(MAY), 0x00402d6a(MAY)
0x00402d6a:	andl	%edi, %ecx	; from: 0x00402d64(MAY)
0x00402d6c:	movl	%ebx, %edi
0x00402d6e:	addl	%edi, %ecx
0x00402d70:	movl	$0x57f2, %ebx
0x00402d75:	cmpl	$0xffffffb4, %ecx
0x00402d78:	jne	0x00402efb	; targets: 0x00402d7e(MAY), 0x00402efb(MAY)
0x00402d7e:	movl	-40(%ebp), %edi	; from: 0x00402d78(MAY)
0x00402d81:	cmpl	$0xffffff92, %edi
0x00402d84:	je	0x00402efb	; targets: 0x00402efb(MAY), 0x00402d8a(MAY)
0x00402d8a:	cmpl	0x00438a48, %ecx	; from: 0x00402d84(MAY)
0x00402d90:	je	0x00402efb	; targets: 0x00402d96(MAY), 0x00402efb(MAY)
0x00402d96:	cmpl	-16(%ebp), %edi	; from: 0x00402d90(MAY)
0x00402d99:	je	0x00402efb	; targets: 0x00402efb(MAY), 0x00402d9f(MAY)
0x00402d9f:	addl	%ecx, -40(%ebp)	; from: 0x00402d99(MAY)
0x00402da2:	cmpl	0x00438a54, %esi
0x00402da8:	jne	0x00402efb	; targets: 0x00402dae(MAY), 0x00402efb(MAY)
0x00402dae:	addl	%edi, -40(%ebp)	; from: 0x00402da8(MAY)
0x00402db1:	movl	-40(%ebp), %edi
0x00402db4:	cmpl	$0xffffff84, %esi
0x00402db7:	je	0x00402efb	; targets: 0x00402efb(MAY), 0x00402dbd(MAY)
0x00402dbd:	addl	%edx, %edi	; from: 0x00402db7(MAY)
0x00402dbf:	subl	%ecx, %edi
0x00402dc1:	movl	0x00438a48, %edx
0x00402dc7:	movl	-40(%ebp), %ecx
0x00402dca:	subl	%ebx, %esi
0x00402dcc:	cmpl	-24(%ebp), %esi
0x00402dcf:	je	0x00402efb	; targets: 0x00402dd5(MAY), 0x00402efb(MAY)
0x00402dd5:	subl	%edx, -40(%ebp)	; from: 0x00402dcf(MAY)
0x00402dd8:	movl	-40(%ebp), %ebx
0x00402ddb:	movl	-40(%ebp), %edx
0x00402dde:	addl	%edx, -40(%ebp)
0x00402de1:	cmpl	0x00438a90, %ecx
0x00402de7:	jne	0x00402efb	; targets: 0x00402ded(MAY), 0x00402efb(MAY)
0x00402ded:	movl	-40(%ebp), %edx	; from: 0x00402de7(MAY)
0x00402df0:	subl	%ecx, -40(%ebp)
0x00402df3:	andl	%edi, %ebx
0x00402df5:	movl	%edi, %ecx
0x00402df7:	subl	%esi, -40(%ebp)
0x00402dfa:	subl	%ecx, %edx
0x00402dfc:	cmpl	-40(%ebp), %ebx
0x00402dff:	jne	0x00402efb	; targets: 0x00402efb(MAY), 0x00402e05(MAY)
0x00402e05:	movl	$0x2a, %ecx	; from: 0x00402dff(MAY)
0x00402e0a:	movl	$0xc691, %edi
0x00402e0f:	subl	%esi, %edx
0x00402e11:	testl	$0x9d26, %edx
0x00402efb:	testl	$0x8e0e, %ecx	; from: 0x00402cc1(MAY), 0x00402cb5(MAY), 0x00402da8(MAY), 0x00402d78(MAY), 0x00402d84(MAY), 0x00402d51(MAY), 0x00402de7(MAY), 0x00402cfd(MAY), 0x00402ce5(MAY), 0x00402d64(MAY), 0x00402dff(MAY), 0x00402cf2(MAY), 0x00402d99(MAY), 0x00402ca7(MAY), 0x00402db7(MAY), 0x00402d18(MAY), 0x00402dcf(MAY), 0x00402d28(MAY), 0x00402d08(MAY), 0x00402d90(MAY), 0x00402d36(MAY)
0x00402f01:	jne	0x00402f0e	; targets: 0x00402f0e(MAY), 0x00402f03(MAY)
0x00402f03:	testl	$0x58, %ecx	; from: 0x00402f01(MAY)
0x00402f09:	jne	0x00402f0e	; targets: 0x00402f0e(MAY), 0x00402f0b(MAY)
0x00402f0b:	movl	%ebx, -40(%ebp)	; from: 0x00402f09(MAY)
0x00402f0e:	movl	%eax, -32(%ebp)	; from: 0x00402f01(MAY), 0x00402f09(MAY)
0x00402f11:	addl	%edi, -40(%ebp)
0x00402f14:	movl	-40(%ebp), %edi
0x00402f17:	movl	-40(%ebp), %edx
0x00402f1a:	addl	%ecx, %edi
0x00402f1c:	subl	%edx, -40(%ebp)
0x00402f1f:	addl	%edi, %edi
0x00402f21:	addl	%eax, -40(%ebp)
0x00402f24:	andl	%ecx, %edi
0x00402f26:	testl	$0x85, %ebx
0x00402f2c:	je	0x00402f33	; targets: 0x00402f33(MAY), 0x00402f2e(MAY)
0x00402f2e:	addl	%edx, %edi	; from: 0x00402f2c(MAY)
0x00402f30:	addl	%edi, -40(%ebp)
0x00402f33:	rdtsc		; from: 0x00402f2c(MAY)
0x00402f35:	subl	%eax, -40(%ebp)
0x00402f38:	movl	-40(%ebp), %ecx
0x00402f3b:	addl	%edx, -40(%ebp)
0x00402f3e:	subl	%eax, %ecx
0x00402f40:	movl	$0x72, %esi
0x00402f45:	subl	%ebx, -40(%ebp)
0x00402f48:	cmpl	-12(%ebp), %ecx
0x00402f4b:	jne	0x00402f7d	; targets: 0x00402f7d(MAY), 0x00402f4d(MAY)
0x00402f4d:	xorl	%edx, %edx	; from: 0x00402f4b(MAY)
0x00402f4f:	cmpl	$0x2800005, %ecx
0x00402f55:	je	0x00402f7d	; targets: 0x00402f7d(MAY), 0x00402f57(MAY)
0x00402f57:	movl	0x00438a74, %ebx	; from: 0x00402f55(MAY)
0x00402f5d:	addl	%ecx, -40(%ebp)
0x00402f60:	movl	$0xfc, %ecx
0x00402f65:	addl	%eax, %ebx
0x00402f67:	movl	%ecx, -40(%ebp)
0x00402f6a:	subl	%eax, %ebx
0x00402f6c:	addl	%eax, %ebx
0x00402f6e:	orl	%esi, -40(%ebp)
0x00402f71:	subl	%edx, -40(%ebp)
0x00402f74:	subl	%ebx, %ecx
0x00402f76:	addl	%eax, %edx
0x00402f78:	addl	%edx, %ecx
0x00402f7a:	andl	%ecx, -40(%ebp)
0x00402f7d:	cmpl	$0x2c10401, %edi	; from: 0x00402f55(MAY), 0x00402f4b(MAY)
0x00402f83:	jne	0x00402f88	; targets: 0x00402f85(MAY), 0x00402f88(MAY)
0x00402f85:	addl	%eax, -40(%ebp)	; from: 0x00402f83(MAY)
0x00402f88:	subl	-32(%ebp), %eax	; from: 0x00402f83(MAY)
0x00402f8b:	cmpl	$0xd, %eax
0x00402f8e:	jne	0x00402fda	; targets: 0x00402fda(MAY), 0x00402f90(MAY)
0x00402f90:	subl	%eax, %edi	; from: 0x00402f8e(MAY)
0x00402f92:	xorl	%ebx, %ebx
0x00402f94:	addl	%ecx, -40(%ebp)
0x00402f97:	addl	%eax, -40(%ebp)
0x00402f9a:	andl	%ecx, %ebx
0x00402f9c:	addl	%edx, -40(%ebp)
0x00402f9f:	addl	%esi, %ebx
0x00402fa1:	cmpl	%edx, %edi
0x00402fa3:	je	0x00402fda	; targets: 0x00402fa5(MAY), 0x00402fda(MAY)
0x00402fa5:	subl	%esi, %edi	; from: 0x00402fa3(MAY)
0x00402fa7:	subl	%eax, %edi
0x00402fa9:	subl	%ebx, -40(%ebp)
0x00402fac:	cmpl	$0x7d, %edi
0x00402faf:	jne	0x00402fda	; targets: 0x00402fda(MAY), 0x00402fb1(MAY)
0x00402fb1:	movl	-40(%ebp), %ebx	; from: 0x00402faf(MAY)
0x00402fb4:	andl	%esi, %edi
0x00402fb6:	xorl	%edx, %edx
0x00402fb8:	cmpl	0x00438a74, %edi
0x00402fbe:	je	0x00402fda	; targets: 0x00402fc0(MAY), 0x00402fda(MAY)
0x00402fc0:	addl	%edi, %edi	; from: 0x00402fbe(MAY)
0x00402fc2:	subl	%edi, -40(%ebp)
0x00402fc5:	movl	-40(%ebp), %ecx
0x00402fc8:	subl	%edi, %edx
0x00402fca:	xorl	%edx, -40(%ebp)
0x00402fcd:	subl	%ecx, %ebx
0x00402fcf:	cmpl	0x00438a48, %ebx
0x00402fd5:	je	0x00402fda	; targets: 0x00402fda(MAY), 0x00402fd7(MAY)
0x00402fd7:	subl	%ebx, -40(%ebp)	; from: 0x00402fd5(MAY)
0x00402fda:	andl	%ecx, %edi	; from: 0x00402fd5(MAY), 0x00402f8e(MAY), 0x00402faf(MAY), 0x00402fbe(MAY), 0x00402fa3(MAY)
0x00402fdc:	testl	$0xc7, %ebx
0x00402fe2:	je	0x00402ff6	; targets: 0x00402ff6(MAY), 0x00402fe4(MAY)
0x00402fe4:	cmpl	0x00438a74, %edi	; from: 0x00402fe2(MAY)
0x00402fea:	je	0x00402ff6	; targets: 0x00402fec(MAY), 0x00402ff6(MAY)
0x00402fec:	movl	-40(%ebp), %edx	; from: 0x00402fea(MAY)
0x00402fef:	andl	%edx, %edi
0x00402ff1:	subl	%esi, %edi
0x00402ff3:	addl	%edi, -40(%ebp)
0x00402ff6:	cmpl	$0x20c3, %ebx	; from: 0x00402fea(MAY), 0x00402fe2(MAY)
0x00402ffc:	je	0x00403013	; targets: 0x00403013(MAY), 0x00402ffe(MAY)
0x00402ffe:	cmpl	$0x8e74, %eax	; from: 0x00402ffc(MAY)
0x00403003:	je	0x00403013	; targets: 0x00403005(MAY), 0x00403013(MAY)
0x00403005:	movl	%edi, %esi	; from: 0x00403003(MAY)
0x00403007:	testl	$0xe2, %eax
0x0040300c:	jne	0x00403013	; targets: 0x0040300e(MAY), 0x00403013(MAY)
0x0040300e:	addl	%esi, %esi	; from: 0x0040300c(MAY)
0x00403010:	orl	%esi, -40(%ebp)
0x00403013:	popl	%edi	; from: 0x00403003(MAY), 0x00402ffc(MAY), 0x0040300c(MAY)
0x00403014:	movl	%edi, %edx
0x00403016:	addl	%edx, -40(%ebp)
0x00403019:	popl	%esi
0x0040301a:	subl	%ecx, %edx
0x0040301c:	movl	0x00438a90, %ebx
0x00403022:	xorl	%ecx, %ecx
0x00403024:	cmpl	$0xffffffa8, %edx
0x00403027:	je	0x004030d1	; targets: 0x004030d1(MAY), 0x0040302d(MAY)
0x0040302d:	subl	%edx, %ecx	; from: 0x00403027(MAY)
0x0040302f:	orl	%esi, %ebx
0x00403031:	andl	%ecx, %ebx
0x00403033:	cmpl	$0x59, %ebx
0x00403036:	je	0x004030d1	; targets: 0x004030d1(MAY), 0x0040303c(MAY)
0x0040303c:	cmpl	0x00438a74, %ecx	; from: 0x00403036(MAY)
0x00403042:	je	0x004030d1	; targets: 0x004030d1(MAY), 0x00403048(MAY)
0x00403048:	andl	%ecx, %ebx	; from: 0x00403042(MAY)
0x0040304a:	movl	-40(%ebp), %edx
0x0040304d:	movl	$0x22004400, %ecx
0x00403052:	addl	%ecx, -40(%ebp)
0x00403055:	addl	%ebx, %ebx
0x00403057:	orl	%ecx, %edx
0x00403059:	addl	%eax, %ebx
0x0040305b:	addl	%ecx, %ebx
0x0040305d:	subl	%edx, -40(%ebp)
0x00403060:	andl	%eax, %ebx
0x00403062:	cmpl	$0xffffffcd, %ebx
0x00403065:	jne	0x004030d1	; targets: 0x00403067(MAY), 0x004030d1(MAY)
0x00403067:	subl	%eax, %ebx	; from: 0x00403065(MAY)
0x00403069:	movl	%ebx, %edx
0x0040306b:	subl	%ecx, %edx
0x0040306d:	cmpl	$0x24000301, %edx
0x00403073:	jne	0x004030d1	; targets: 0x004030d1(MAY), 0x00403075(MAY)
0x00403075:	movl	$0x37, %ecx	; from: 0x00403073(MAY)
0x0040307a:	movl	$0x45, %ebx
0x0040307f:	addl	%ebx, -40(%ebp)
0x00403082:	subl	%edi, %edx
0x00403084:	orl	%ebx, %edx
0x00403086:	cmpl	0x00438a54, %esi
0x0040308c:	je	0x004030d1	; targets: 0x0040308e(MAY), 0x004030d1(MAY)
0x0040308e:	cmpl	-24(%ebp), %edx	; from: 0x0040308c(MAY)
0x00403091:	jne	0x004030d1	; targets: 0x00403093(MAY), 0x004030d1(MAY)
0x00403093:	movl	$0x15e6, %ebx	; from: 0x00403091(MAY)
0x00403098:	addl	%ecx, -40(%ebp)
0x0040309b:	movl	$0xd3, %ecx
0x004030a0:	subl	%esi, %ecx
0x004030a2:	orl	%ebx, -40(%ebp)
0x004030a5:	cmpl	%edi, %ecx
0x004030a7:	je	0x004030d1	; targets: 0x004030a9(MAY), 0x004030d1(MAY)
0x004030a9:	cmpl	0x00438a74, %ecx	; from: 0x004030a7(MAY)
0x004030af:	je	0x004030d1	; targets: 0x004030d1(MAY), 0x004030b1(MAY)
0x004030b1:	subl	%ecx, -40(%ebp)	; from: 0x004030af(MAY)
0x004030b4:	movl	-40(%ebp), %ecx
0x004030b7:	movl	-40(%ebp), %ebx
0x004030ba:	cmpl	0x00438a48, %ebx
0x004030c0:	je	0x004030d1	; targets: 0x004030c2(MAY), 0x004030d1(MAY)
0x004030c2:	subl	%edx, -40(%ebp)	; from: 0x004030c0(MAY)
0x004030c5:	addl	%ebx, -40(%ebp)
0x004030c8:	movl	-40(%ebp), %ebx
0x004030cb:	addl	%ecx, -40(%ebp)
0x004030ce:	xorl	%ebx, -40(%ebp)
0x004030d1:	popl	%ebx	; from: 0x004030af(MAY), 0x00403091(MAY), 0x00403042(MAY), 0x00403073(MAY), 0x00403036(MAY), 0x004030a7(MAY), 0x00403027(MAY), 0x0040308c(MAY), 0x00403065(MAY), 0x004030c0(MAY)
0x004030d2:	xorl	%edx, %edx
0x004030d4:	xorl	%ebx, -40(%ebp)
0x004030d7:	addl	%ecx, %edx
0x004030d9:	testl	$0x1, %edx
0x004030df:	je	0x00403106	; targets: 0x004030e1(MAY), 0x00403106(MAY)
0x004030e1:	movl	$0xde, %ecx	; from: 0x004030df(MAY)
0x004030e6:	testl	$0xbf, %esi
0x004030ec:	je	0x00403106	; targets: 0x00403106(MAY), 0x004030ee(MAY)
0x004030ee:	andl	%edi, %edx	; from: 0x004030ec(MAY)
0x004030f0:	subl	%edx, -40(%ebp)
0x004030f3:	subl	%esi, %edx
0x004030f5:	cmpl	0x00438a74, %ebx
0x004030fb:	jne	0x00403106	; targets: 0x00403106(MAY), 0x004030fd(MAY)
0x004030fd:	cmpl	%edi, %ebx	; from: 0x004030fb(MAY)
0x004030ff:	je	0x00403106	; targets: 0x00403106(MAY), 0x00403101(MAY)
0x00403101:	andl	%edx, %ecx	; from: 0x004030ff(MAY)
0x00403103:	addl	%ecx, -40(%ebp)
0x00403106:	leave		; from: 0x004030ec(MAY), 0x004030df(MAY), 0x004030fb(MAY), 0x004030ff(MAY)
0x00403107:	ret	; targets: 0x004021b5(MAY), 0x004021ff(MAY), 0x00402303(MAY)

