0x00416b18:	loopne	0x00416b6f	; targets: 0x00416b1a(MAY), 0x00416b6f(MAY)	; from: 0x00416b51(MAY)
0x00416b1a:	ret	; targets: unresolved	; from: 0x00416b18(MAY)

0x00416b3b:	xchgl	%eax, %edx	; from: 0x004d13c7(MAY)
0x00416b3c:	movl	$0xd15bb636, %eax
0x00416b41:	jbe	0x00416afc	; targets: 0x00416b43(MAY)
0x00416b43:	fsubr	%st1, %st0	; from: 0x00416b41(MAY)
0x00416b45:	xorb	0x3795940e(%ebx), %bl
0x00416b4b:	movw	%cs, -2139998704(%eax)
0x00416b51:	jp	0x00416b18	; targets: 0x00416b18(MAY), 0x00416b53(MAY)
0x00416b53:	outb	%al, %dx	; from: 0x00416b51(MAY)
0x00416b54:	xchgl	%eax, %esi
0x00416b55:	jp	0x00416bc5	; targets: 0x00416b57(MAY)
0x00416b57:	imull	$0xc7b322b1, %ecx, %ebp	; from: 0x00416b55(MAY)
0x00416b5d:	pushl	%ecx
0x00416b5e:	popl	%eax
0x00416b5f:	xorb	%al, %cl
0x00416b61:	lodsl	%ds:(%esi), %eax
0x00416b62:	pushfl	
0x00416b63:	movl	$0xa825a129, %edi
0x00416b68:	cmpl	%ecx, 0x59(%esi)
0x00416b6b:	clc	
0x00416b6c:	testb	$0xfffffffd, %al
0x00416b6e:	xchgl	%eax, %ebp
0x00416b6f:	sbbb	$0x2b, %al	; from: 0x00416b18(MAY)
0x00416b71:	popl	%esp
0x00416b72:	std	
0x00416b73:	xchgl	%eax, %ebx
0x00416b74:	loopne	0x00416b75	; targets: 0x00416b76(MAY), 0x00416b75(MAY)
0x00416b75:	incl	%esp	; from: 0x00416b74(MAY)
0x00416b77:	orl	%ebx, -86(%esi,%esi)
0x00416b7b:	decl	%esp
0x00416b7c:	subl	%edi, -6(%edi)
0x00416b7f:	rorl	%cl, -82(%ebp)
0x00416b82:	outb	%al, %dx
0x00416b83:	enter	$0x64, $0x7d22
0x00416b87:	andl	$0xad79e0da, -63(%ebp)
0x00416b8e:	subl	$0x824dc602, %eax
0x00416b93:	hlt	

start:
0x004d1127:	pusha	
0x004d1128:	call	0x004d112d	; targets: 0x004d112d(MAY)
0x004d112d:	popl	%eax	; from: 0x004d1128(MAY)
0x004d112e:	addl	$0x29f, %eax
0x004d1133:	movl	(%eax), %esi
0x004d1135:	addl	%eax, %esi
0x004d1137:	subl	%eax, %eax
0x004d1139:	movl	%esi, %edi
0x004d113b:	lodsw	%ds:(%esi), %ax
0x004d113d:	shll	$0xc, %eax
0x004d1140:	movl	%eax, %ecx
0x004d1142:	pushl	%eax
0x004d1143:	lodsl	%ds:(%esi), %eax
0x004d1144:	subl	%eax, %ecx
0x004d1146:	addl	%ecx, %esi
0x004d1148:	movl	%eax, %ecx
0x004d114a:	pushl	%edi
0x004d114b:	pushl	%ecx
0x004d114c:	decl	%ecx	; from: 0x004d1154(MAY)
0x004d114d:	movb	0x6(%ecx,%edi), %al
0x004d1151:	movb	%al, (%ecx,%esi)
0x004d1154:	jne	0x004d114c	; targets: 0x004d1156(MAY), 0x004d114c(MAY)
0x004d1156:	movl	%esi, %edx	; from: 0x004d1154(MAY)
0x004d1158:	movl	%edi, %ecx
0x004d115a:	call	0x004d11bb	; targets: 0x004d11bb(MAY)
0x004d115f:	popl	%esi	; from: 0x004d13c4(MAY)
0x004d1160:	popl	%edx
0x004d1161:	subl	%eax, %eax
0x004d1163:	movl	%eax, (%edx,%esi)
0x004d1166:	movb	$0x10, %ah
0x004d1168:	subl	%eax, %edx
0x004d116a:	subl	%ecx, %ecx
0x004d116c:	cmpl	%edx, %ecx	; from: 0x004d1178(MAY), 0x004d1194(MAY), 0x004d1185(MAY), 0x004d118b(MAY)
0x004d116e:	jae	0x004d1196	; targets: 0x004d1170(MAY), 0x004d1196(MAY)
0x004d1170:	movl	%ecx, %ebx	; from: 0x004d116e(MAY)
0x004d1172:	lodsb	%ds:(%esi), %al
0x004d1173:	incl	%ecx
0x004d1174:	andb	$0xfffffffe, %al
0x004d1176:	cmpb	$0xffffffe8, %al
0x004d1178:	jne	0x004d116c	; targets: 0x004d116c(MAY), 0x004d117a(MAY)
0x004d117a:	incl	%ebx	; from: 0x004d1178(MAY)
0x004d117b:	addl	$0x4, %ecx
0x004d117e:	lodsl	%ds:(%esi), %eax
0x004d117f:	orl	%eax, %eax
0x004d1181:	js	0x004d1189	; targets: 0x004d1189(MAY), 0x004d1183(MAY)
0x004d1183:	cmpl	%edx, %eax	; from: 0x004d1181(MAY)
0x004d1185:	jae	0x004d116c	; targets: 0x004d1187(MAY), 0x004d116c(MAY)
0x004d1187:	jmp	0x004d118f	; targets: 0x004d118f(MAY)	; from: 0x004d1185(MAY)
0x004d1189:	addl	%ebx, %eax	; from: 0x004d1181(MAY)
0x004d118b:	js	0x004d116c	; targets: 0x004d118d(MAY), 0x004d116c(MAY)
0x004d118d:	addl	%edx, %eax	; from: 0x004d118b(MAY)
0x004d118f:	subl	%ebx, %eax	; from: 0x004d1187(MAY)
0x004d1191:	movl	%eax, -4(%esi)
0x004d1194:	jmp	0x004d116c	; targets: 0x004d116c(MAY)
0x004d1196:	call	0x004d119b	; targets: 0x004d119b(MAY)	; from: 0x004d116e(MAY)
0x004d119b:	popl	%edi	; from: 0x004d1196(MAY)
0x004d119c:	addl	$0xffffff8c, %edi
0x004d11a2:	movb	$0xffffffe9, %al
0x004d11a4:	stosb	%al, %es:(%edi)
0x004d11a5:	movl	$0x29b, %eax
0x004d11aa:	stosl	%eax, %es:(%edi)
0x004d11ab:	call	0x004d11b0	; targets: 0x004d11b0(MAY)
0x004d11b0:	popl	%eax	; from: 0x004d11ab(MAY)
0x004d11b1:	addl	$0x21c, %eax
0x004d11b6:	jmp	0x004d13c7	; targets: 0x004d13c7(MAY)
0x004d11bb:	pushl	%ebp	; from: 0x004d115a(MAY)
0x004d11bc:	movl	%esp, %ebp
0x004d11be:	subl	$0x14, %esp
0x004d11c1:	movb	(%edx), %al
0x004d11c3:	pushl	%esi
0x004d11c4:	xorl	%esi, %esi
0x004d11c6:	incl	%esi
0x004d11c7:	cmpl	%esi, 0x8(%ebp)
0x004d11ca:	movl	%ecx, -16(%ebp)
0x004d11cd:	movb	%al, (%ecx)
0x004d11cf:	movl	%esi, -8(%ebp)
0x004d11d2:	movb	$0x0, -1(%ebp)
0x004d11d6:	jbe	0x004d13bf	; targets: 0x004d11dc(MAY)
0x004d11dc:	pushl	%ebx	; from: 0x004d11d6(MAY)
0x004d11dd:	pushl	%edi
0x004d11de:	cmpb	$0x0, -1(%ebp)	; from: 0x004d13b7(MAY)
0x004d11e2:	movb	(%edx,%esi), %cl
0x004d11e5:	je	0x004d11f3	; targets: 0x004d11f3(MAY), 0x004d11e7(MAY)
0x004d11e7:	movb	0x1(%edx,%esi), %al	; from: 0x004d11e5(MAY)
0x004d11eb:	shrb	$0x4, %cl
0x004d11ee:	shlb	$0x4, %al
0x004d11f1:	orb	%al, %cl
0x004d11f3:	incl	%esi	; from: 0x004d11e5(MAY)
0x004d11f4:	andl	$0x0, -12(%ebp)
0x004d11f8:	movb	%cl, -2(%ebp)
0x004d11fb:	movzbl	-1(%ebp), %eax	; from: 0x004d135b(MAY)
0x004d11ff:	movl	0x8(%ebp), %edi
0x004d1202:	subl	%eax, %edi
0x004d1204:	cmpl	%edi, %esi
0x004d1206:	jae	0x004d13ac	; targets: 0x004d13ac(MAY), 0x004d120c(MAY)
0x004d120c:	testb	%cl, %cl	; from: 0x004d1206(MAY)
0x004d120e:	jns	0x004d132b	; targets: 0x004d132b(MAY), 0x004d1214(MAY)
0x004d1214:	cmpb	$0x0, -1(%ebp)	; from: 0x004d120e(MAY)
0x004d1218:	movl	(%edx,%esi), %ebx
0x004d121b:	je	0x004d1220	; targets: 0x004d121d(MAY), 0x004d1220(MAY)
0x004d121d:	shrl	$0x4, %ebx	; from: 0x004d121b(MAY)
0x004d1220:	andl	$0xfffff, %ebx	; from: 0x004d121b(MAY)
0x004d1226:	incl	%esi
0x004d1227:	cmpl	$0x881, -8(%ebp)
0x004d122e:	movl	%ebx, %edi
0x004d1230:	jae	0x004d1252	; targets: 0x004d1232(MAY), 0x004d1252(MAY)
0x004d1232:	shrl	%edi	; from: 0x004d1230(MAY)
0x004d1234:	testb	$0x1, %bl
0x004d1237:	je	0x004d124d	; targets: 0x004d1239(MAY), 0x004d124d(MAY)
0x004d1239:	andl	$0x7ff, %edi	; from: 0x004d1237(MAY)
0x004d123f:	addl	%eax, %esi
0x004d1241:	addl	$0x81, %edi
0x004d1247:	xorb	$0x1, -1(%ebp)	; from: 0x004d1292(MAY), 0x004d1276(MAY)
0x004d124b:	jmp	0x004d1298	; targets: 0x004d1298(MAY)
0x004d124d:	andl	$0x7f, %edi	; from: 0x004d1237(MAY)
0x004d1250:	jmp	0x004d1297	; targets: 0x004d1297(MAY)
0x004d1252:	andl	$0x3, %ebx	; from: 0x004d1230(MAY)
0x004d1255:	shrl	$0x2, %edi
0x004d1258:	subl	$0x0, %ebx
0x004d125b:	je	0x004d1294	; targets: 0x004d1294(MAY), 0x004d125d(MAY)
0x004d125d:	decl	%ebx	; from: 0x004d125b(MAY)
0x004d125e:	je	0x004d1287	; targets: 0x004d1287(MAY), 0x004d1260(MAY)
0x004d1260:	decl	%ebx	; from: 0x004d125e(MAY)
0x004d1261:	je	0x004d1278	; targets: 0x004d1278(MAY), 0x004d1263(MAY)
0x004d1263:	decl	%ebx	; from: 0x004d1261(MAY)
0x004d1264:	jne	0x004d1298	; targets: 0x004d1266(MAY), 0x004d1298(MAY)
0x004d1266:	andl	$0x3ffff, %edi	; from: 0x004d1264(MAY)
0x004d126c:	leal	0x1(%eax,%esi), %esi
0x004d1270:	addl	$0x4441, %edi
0x004d1276:	jmp	0x004d1247	; targets: 0x004d1247(MAY)
0x004d1278:	andl	$0x3fff, %edi	; from: 0x004d1261(MAY)
0x004d127e:	addl	$0x441, %edi
0x004d1284:	incl	%esi
0x004d1285:	jmp	0x004d1298	; targets: 0x004d1298(MAY)
0x004d1287:	andl	$0x3ff, %edi	; from: 0x004d125e(MAY)
0x004d128d:	addl	%eax, %esi
0x004d128f:	addl	$0x41, %edi
0x004d1292:	jmp	0x004d1247	; targets: 0x004d1247(MAY)
0x004d1294:	andl	$0x3f, %edi	; from: 0x004d125b(MAY)
0x004d1297:	incl	%edi	; from: 0x004d1250(MAY)
0x004d1298:	cmpb	$0x0, -1(%ebp)	; from: 0x004d1285(MAY), 0x004d1264(MAY), 0x004d124b(MAY)
0x004d129c:	je	0x004d12a7	; targets: 0x004d12a7(MAY), 0x004d129e(MAY)
0x004d129e:	movzwl	(%edx,%esi), %ebx	; from: 0x004d129c(MAY)
0x004d12a2:	shrl	$0x4, %ebx
0x004d12a5:	jmp	0x004d12b3	; targets: 0x004d12b3(MAY)
0x004d12a7:	xorl	%ebx, %ebx	; from: 0x004d129c(MAY)
0x004d12a9:	movw	(%edx,%esi), %bx
0x004d12ad:	andl	$0xfff, %ebx
0x004d12b3:	movzbl	-1(%ebp), %eax	; from: 0x004d12a5(MAY)
0x004d12b7:	xorb	$0x1, -1(%ebp)
0x004d12bb:	addl	%eax, %esi
0x004d12bd:	movl	%ebx, %eax
0x004d12bf:	andl	$0xf, %eax
0x004d12c2:	cmpl	$0xf, %eax
0x004d12c5:	je	0x004d12cc	; targets: 0x004d12c7(MAY), 0x004d12cc(MAY)
0x004d12c7:	leal	0x3(%eax), %ebx	; from: 0x004d12c5(MAY)
0x004d12ca:	jmp	0x004d1304	; targets: 0x004d1304(MAY)
0x004d12cc:	incl	%esi	; from: 0x004d12c5(MAY)
0x004d12cd:	cmpl	$0xfff, %ebx
0x004d12d3:	je	0x004d12dd	; targets: 0x004d12d5(MAY), 0x004d12dd(MAY)
0x004d12d5:	shrl	$0x4, %ebx	; from: 0x004d12d3(MAY)
0x004d12d8:	addl	$0x12, %ebx
0x004d12db:	jmp	0x004d1304	; targets: 0x004d1304(MAY)
0x004d12dd:	cmpb	$0x0, -1(%ebp)	; from: 0x004d12d3(MAY)
0x004d12e1:	je	0x004d12f0	; targets: 0x004d12e3(MAY), 0x004d12f0(MAY)
0x004d12e3:	movl	(%edx,%esi), %eax	; from: 0x004d12e1(MAY)
0x004d12e6:	shrl	$0x4, %eax
0x004d12e9:	andl	$0xffff, %eax
0x004d12ee:	jmp	0x004d12f4	; targets: 0x004d12f4(MAY)
0x004d12f0:	movzwl	(%edx,%esi), %eax	; from: 0x004d12e1(MAY)
0x004d12f4:	incl	%esi	; from: 0x004d12ee(MAY)
0x004d12f5:	leal	0x111(%eax), %ebx
0x004d12fb:	incl	%esi
0x004d12fc:	cmpl	$0x10110, %ebx
0x004d1302:	je	0x004d1363	; targets: 0x004d1363(MAY), 0x004d1304(MAY)
0x004d1304:	movl	-8(%ebp), %eax	; from: 0x004d12ca(MAY), 0x004d1302(MAY), 0x004d12db(MAY)
0x004d1307:	subl	%edi, %eax
0x004d1309:	testl	%ebx, %ebx
0x004d130b:	je	0x004d134f	; targets: 0x004d134f(MAY), 0x004d130d(MAY)
0x004d130d:	movl	-16(%ebp), %edi	; from: 0x004d130b(MAY)
0x004d1310:	addl	%edi, %eax
0x004d1312:	movl	%ebx, -20(%ebp)
0x004d1315:	movl	-8(%ebp), %ebx	; from: 0x004d1324(MAY)
0x004d1318:	movb	(%eax), %cl
0x004d131a:	incl	-8(%ebp)
0x004d131d:	incl	%eax
0x004d131e:	decl	-20(%ebp)
0x004d1321:	movb	%cl, (%edi,%ebx)
0x004d1324:	jne	0x004d1315	; targets: 0x004d1326(MAY), 0x004d1315(MAY)
0x004d1326:	movb	-2(%ebp), %cl	; from: 0x004d1324(MAY)
0x004d1329:	jmp	0x004d134f	; targets: 0x004d134f(MAY)
0x004d132b:	cmpb	$0x0, -1(%ebp)	; from: 0x004d120e(MAY)
0x004d132f:	movzbl	(%edx,%esi), %ebx
0x004d1333:	je	0x004d1342	; targets: 0x004d1342(MAY), 0x004d1335(MAY)
0x004d1335:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004d1333(MAY)
0x004d133a:	shrl	$0x4, %ebx
0x004d133d:	shll	$0x4, %eax
0x004d1340:	orl	%eax, %ebx
0x004d1342:	movl	-8(%ebp), %edi	; from: 0x004d1333(MAY)
0x004d1345:	movl	-16(%ebp), %eax
0x004d1348:	incl	-8(%ebp)
0x004d134b:	movb	%bl, (%eax,%edi)
0x004d134e:	incl	%esi
0x004d134f:	incl	-12(%ebp)	; from: 0x004d130b(MAY), 0x004d1329(MAY)
0x004d1352:	shlb	%cl
0x004d1354:	cmpl	$0x8, -12(%ebp)
0x004d1358:	movb	%cl, -2(%ebp)
0x004d135b:	jl	0x004d11fb	; targets: 0x004d1361(MAY), 0x004d11fb(MAY)
0x004d1361:	jmp	0x004d13ac	; targets: 0x004d13ac(MAY)	; from: 0x004d135b(MAY)
0x004d1363:	xorl	%eax, %eax	; from: 0x004d1302(MAY)
0x004d1365:	cmpb	%al, -1(%ebp)
0x004d1368:	je	0x004d137d	; targets: 0x004d137d(MAY), 0x004d136a(MAY)
0x004d136a:	movb	-4(%edx,%esi), %al	; from: 0x004d1368(MAY)
0x004d136e:	movb	$0x0, -1(%ebp)
0x004d1372:	andl	$0xfc, %eax
0x004d1377:	shll	$0x5, %eax
0x004d137a:	incl	%esi
0x004d137b:	jmp	0x004d1389	; targets: 0x004d1389(MAY)
0x004d137d:	movw	-5(%edx,%esi), %ax	; from: 0x004d1368(MAY)
0x004d1382:	andl	$0xfc0, %eax
0x004d1387:	shll	%eax
0x004d1389:	andl	$0x7f, %ecx	; from: 0x004d137b(MAY)
0x004d138c:	addl	%eax, %ecx
0x004d138e:	leal	0x8(%ecx,%ecx), %eax
0x004d1392:	testl	%eax, %eax
0x004d1394:	je	0x004d13ac	; targets: 0x004d1396(MAY), 0x004d13ac(MAY)
0x004d1396:	movl	(%edx,%esi), %ecx	; from: 0x004d1394(MAY), 0x004d13aa(MAY)
0x004d1399:	movl	-8(%ebp), %ebx
0x004d139c:	movl	-16(%ebp), %edi
0x004d139f:	addl	$0x4, -8(%ebp)
0x004d13a3:	addl	$0x4, %esi
0x004d13a6:	decl	%eax
0x004d13a7:	movl	%ecx, (%edi,%ebx)
0x004d13aa:	jne	0x004d1396	; targets: 0x004d13ac(MAY), 0x004d1396(MAY)
0x004d13ac:	movzbl	-1(%ebp), %eax	; from: 0x004d13aa(MAY), 0x004d1206(MAY), 0x004d1361(MAY), 0x004d1394(MAY)
0x004d13b0:	movl	0x8(%ebp), %ecx
0x004d13b3:	subl	%eax, %ecx
0x004d13b5:	cmpl	%ecx, %esi
0x004d13b7:	jb	0x004d11de	; targets: 0x004d13bd(MAY), 0x004d11de(MAY)
0x004d13bd:	popl	%edi	; from: 0x004d13b7(MAY)
0x004d13be:	popl	%ebx
0x004d13bf:	movl	-8(%ebp), %eax
0x004d13c2:	popl	%esi
0x004d13c3:	leave	
0x004d13c4:	ret	$0x4	; targets: 0x004d115f(MAY)

0x004d13c7:	jmp	0x00416b3b	; targets: 0x00416b3b(MAY)	; from: 0x004d11b6(MAY)
