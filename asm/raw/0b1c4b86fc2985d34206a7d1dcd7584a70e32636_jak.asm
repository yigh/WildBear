0x00401171:	pushl	%ebp	; from: 0x0040556f(MAY)
0x00401172:	movl	%esp, %ebp
0x00401174:	subl	$0x18, %esp
0x00401177:	pushl	%esi
0x00401178:	movl	$0xfdabd899, -24(%ebp)
0x0040117f:	movl	$0xb33b9009, %eax
0x00401184:	movl	%eax, -20(%ebp)
0x00401187:	movl	$0xfdabd89d, -16(%ebp)
0x0040118e:	movl	%eax, -12(%ebp)
0x00401191:	movw	0x00429728, %ax
0x00401197:	movl	$0x3adf, %ecx
0x0040119c:	addw	%cx, %ax
0x0040119f:	movzwl	%ax, %eax
0x004011a2:	xorl	$0x596f, %eax
0x004011a7:	cltd	
0x004011a8:	pushl	$0xb
0x004011aa:	popl	%ecx
0x004011ab:	idivl	%ecx, %eax
0x004011ad:	movl	$0x45b8, %ecx
0x004011b2:	movw	%ax, -4(%ebp)
0x004011b6:	movl	$0x51fd, %eax
0x004011bb:	movw	%ax, -12(%ebp)
0x004011bf:	movw	-12(%ebp), %ax
0x004011c3:	xorw	%cx, %ax
0x004011c6:	movw	0x00429730, %cx
0x004011cd:	imulw	%cx, %ax
0x004011d1:	movl	$0x6489, %ecx
0x004011d6:	addw	%cx, %ax
0x004011d9:	movw	0x0042972c, %cx
0x004011e0:	movzwl	%ax, %eax
0x004011e3:	movzwl	%cx, %ecx
0x004011e6:	cltd	
0x004011e7:	idivl	%ecx, %eax
0x004011e9:	movw	-4(%ebp), %cx
0x004011ed:	andl	$0x2ef0, %eax
0x004011f2:	cmpw	%ax, %cx
0x004011f5:	je	0x00401375	; targets: 0x00401375(MAY), 0x004011fb(MAY)
0x004011fb:	movl	$0x4c8a, -4(%ebp)	; from: 0x004011f5(MAY)
0x00401202:	movl	$0x3da3, -12(%ebp)
0x00401209:	movl	0x00429734, %eax
0x0040120e:	movl	-12(%ebp), %ecx
0x00401211:	xorl	$0x3027, %eax
0x00401216:	subl	%ecx, %eax
0x00401218:	movl	-4(%ebp), %ecx
0x0040121b:	subl	$0x39c1, %eax
0x00401220:	xorl	%ecx, %eax
0x00401222:	addl	$0x625d, %eax
0x00401227:	movl	%eax, -4(%ebp)
0x0040122a:	movl	$0x1558, -12(%ebp)
0x00401231:	movl	-12(%ebp), %eax
0x00401234:	movl	-4(%ebp), %ecx
0x00401237:	orl	$0x6c5f, %eax
0x0040123c:	imull	$0x3a7d1323, %eax, %eax
0x00401242:	xorl	$0x3270, %eax
0x00401247:	addl	$0x78ed, %eax
0x0040124c:	cmpl	%eax, %ecx
0x0040124e:	ja	0x00401375	; targets: 0x00401254(MAY)
0x00401254:	movl	0x0042973c, %eax	; from: 0x0040124e(MAY)
0x00401259:	movl	0x00429740, %ecx
0x0040125f:	andl	$0x4b07, %eax
0x00401264:	orl	$0x90, %eax
0x00401269:	andl	$0x144c, %ecx
0x0040126f:	xorl	$0x16, %eax
0x00401272:	movl	%eax, -16(%ebp)
0x00401275:	orl	$0x6002, %ecx
0x0040127b:	xorl	$0x5440, %ecx
0x00401281:	movl	%ecx, -12(%ebp)
0x00401284:	movb	$0xffffffa9, -1(%ebp)
0x00401288:	movzbl	-1(%ebp), %eax
0x0040128c:	addb	$0x33, %al
0x0040128e:	andl	$0x5f, %eax
0x00401291:	movb	%al, -9(%ebp)
0x00401294:	movl	0x00429798, %eax
0x00401299:	cmpl	$0x7cd80819, %eax
0x0040129e:	jne	0x00401375	; targets: 0x004012a4(MAY)
0x004012a4:	movl	-24(%ebp), %eax	; from: 0x0040129e(MAY)
0x004012a7:	movl	-20(%ebp), %ecx
0x004012aa:	movl	-24(%ebp), %edx
0x004012ad:	movl	-20(%ebp), %esi
0x004012b0:	shrdl	$0x2, %ecx, %eax
0x004012b4:	shll	$0x1e, %edx
0x004012b7:	movl	0x00429284, %edx
0x004012bd:	movl	0x1a8(%edx), %edx
0x004012c3:	shrl	$0x2, %ecx
0x004012c6:	xorl	%esi, %esi
0x004012c8:	movl	$0x7f6af626, %ecx
0x004012cd:	xorl	%ecx, %eax
0x004012cf:	orl	%esi, %eax
0x004012d1:	movl	%eax, (%edx)
0x004012d3:	movl	-24(%ebp), %eax
0x004012d6:	movl	-20(%ebp), %edx
0x004012d9:	shrdl	$0x2, %edx, %eax
0x004012dd:	shrl	$0x2, %edx
0x004012e0:	movl	-24(%ebp), %edx
0x004012e3:	movl	-20(%ebp), %esi
0x004012e6:	xorl	%ecx, %eax
0x004012e8:	shll	$0x1e, %edx
0x004012eb:	xorl	%esi, %esi
0x004012ed:	orl	%esi, %eax
0x004012ef:	movl	%eax, 0x00429798
0x004012f4:	movb	$0x6b, -9(%ebp)
0x004012f8:	movb	$0xffffff98, -1(%ebp)
0x004012fc:	movb	0x00429746, %al
0x00401301:	movzbl	%al, %edx
0x00401304:	movb	-1(%ebp), %al
0x00401307:	movzbl	%al, %eax
0x0040130a:	orl	$0x5c, %eax
0x0040130d:	orl	%edx, %eax
0x0040130f:	movb	0x00429745, %dl
0x00401315:	movzbl	%dl, %esi
0x00401318:	cltd	
0x00401319:	idivl	%esi, %eax
0x0040131b:	movl	%eax, %edx
0x0040131d:	movzbl	-9(%ebp), %eax
0x00401321:	imulb	%dl, %al
0x00401323:	movzbl	0x00429744, %edx
0x0040132a:	addl	%edx, %eax
0x0040132c:	movb	%al, -1(%ebp)
0x0040132f:	movb	$0xffffff99, -9(%ebp)
0x00401333:	movb	0x00429748, %al
0x00401338:	movb	$0x34, %dl
0x0040133a:	imulb	%dl, %al
0x0040133c:	movb	0x00429747, %dl
0x00401342:	subb	%al, %dl
0x00401344:	movb	-9(%ebp), %al
0x00401347:	andb	%dl, %al
0x00401349:	movb	-1(%ebp), %dl
0x0040134c:	cmpb	%al, %dl
0x0040134e:	je	0x00401375	; targets: 0x00401354(MAY), 0x00401375(MAY)
0x00401354:	movl	-24(%ebp), %eax	; from: 0x0040134e(MAY)
0x00401357:	movl	-20(%ebp), %edx
0x0040135a:	shrdl	$0x2, %edx, %eax
0x0040135e:	xorl	%ecx, %eax
0x00401360:	movl	-24(%ebp), %ecx
0x00401363:	shrl	$0x2, %edx
0x00401366:	movl	-20(%ebp), %edx
0x00401369:	xorl	%edx, %edx
0x0040136b:	shll	$0x1e, %ecx
0x0040136e:	orl	%edx, %eax
0x00401370:	movl	%eax, 0x0042938c
0x00401375:	popl	%esi	; from: 0x004011f5(MAY), 0x0040134e(MAY)
0x00401376:	leave	
0x00401377:	ret	; targets: 0x00405574(MAY)


start:
0x00404f31:	pushl	%ebp
0x00404f32:	movl	%esp, %ebp
0x00404f34:	andl	$0xfffffff8, %esp
0x00404f37:	subl	$0x64, %esp
0x00404f3a:	movl	$0x7, (%esp)
0x00404f41:	movl	$0x13bd, 0x4(%esp)
0x00404f49:	movl	0x0042975c, %ecx
0x00404f4f:	movl	0x4(%esp), %eax
0x00404f53:	orl	%eax, %ecx
0x00404f55:	movl	0x00429758, %eax
0x00404f5a:	orl	$0x6a41, %ecx
0x00404f60:	andl	%ecx, %eax
0x00404f62:	movl	(%esp), %ecx
0x00404f65:	xorl	%edx, %edx
0x00404f67:	divl	%ecx, %eax
0x00404f69:	pushl	%ebx
0x00404f6a:	pushl	%esi
0x00404f6b:	sbbl	0x004298cd, %ecx
0x00404f71:	pushl	%edi
0x00404f72:	movl	%eax, 0x30(%esp)
0x00404f76:	movl	$0x3536, 0xc(%esp)
0x00404f7e:	addl	%ebx, 0x004298cd
0x00404f84:	movl	$0x3fbc, 0x10(%esp)
0x00404f8c:	movl	0x10(%esp), %eax
0x00404f90:	cmpl	$0x0, 0x004299a5
0x00404f97:	movl	$0x13d0, %ecx
0x00404f9c:	movl	$0x6cad, %ecx
0x00404fa1:	movl	$0x4868, 0x00429951
0x00404fab:	jmp	0x00405008	; targets: 0x00405008(MAY)
0x00405008:	orl	$0x16d3, %eax	; from: 0x00404fab(MAY)
0x0040500d:	orl	$0x4d7a, %ecx
0x00405013:	addl	0xc(%esp), %eax
0x00405017:	movl	0x30(%esp), %ecx
0x0040501b:	xorl	$0x2d21, 0x004299a1
0x00405025:	andl	$0x5131, %eax
0x0040502a:	movl	$0x3437, 0x00429991
0x00405034:	cmpl	%eax, %ecx
0x00405036:	movl	$0x5e91, 0x00429935
0x00405040:	jbe	0x00405316	; targets: 0x00405046(MAY), 0x00405316(MAY)
0x00405046:	addl	%esi, %eax	; from: 0x00405040(MAY)
0x00405048:	movl	$0x491f, %eax
0x0040504d:	movw	%ax, 0x10(%esp)
0x00405052:	movl	0x004299b5, %eax
0x00405057:	movl	0x00429a19, %esi
0x0040505d:	subl	%eax, %esi
0x0040505f:	subl	(%eax,%esi), %eax
0x00405062:	pushl	$0x2
0x00405064:	cmpl	$0x0, 0x00429951
0x0040506b:	movl	0x00429935, %esi
0x00405071:	movl	$0x1599, 0x00429925
0x0040507b:	jmp	0x004050d2	; targets: 0x004050d2(MAY)
0x004050d2:	popl	%eax	; from: 0x0040507b(MAY)
0x004050d3:	movw	%ax, 0xc(%esp)
0x004050d8:	cmpl	$0x0, 0x004298c9
0x004050df:	movl	$0x5a3e, 0x004298cd
0x004050e9:	movl	$0x7b30, 0x004299a5
0x004050f3:	movl	$0x4105, %esi
0x004050f8:	jmp	0x0040514e	; targets: 0x0040514e(MAY)
0x0040514e:	movw	0x00429764, %ax	; from: 0x004050f8(MAY)
0x00405154:	xorl	$0xde7, 0x00429935
0x0040515e:	movw	0x00429760, %cx
0x00405165:	imulw	%cx, %ax
0x00405169:	cmpl	$0x0, 0x0042992d
0x00405170:	movl	0x004298bd, %esi
0x00405176:	movl	$0x2fa, 0x00429959
0x00405180:	movl	$0x4ce1, %esi
0x00405185:	jmp	0x004051e9	; targets: 0x004051e9(MAY)
0x004051e9:	movw	0xc(%esp), %cx	; from: 0x00405185(MAY)
0x004051ee:	andl	%edx, 0x0042992d
0x004051f4:	movzwl	%ax, %eax
0x004051f7:	xorl	$0x4298cd, 0x0042994d
0x00405201:	movzwl	%cx, %ecx
0x00405204:	xorl	0x004299e5, %esi
0x0040520a:	cltd	
0x0040520b:	idivl	%ecx, %eax
0x0040520d:	cmpl	$0x0, 0x0042994d
0x00405214:	movl	%ebx, 0x00429939
0x0040521a:	movl	$0x4562, %esi
0x0040521f:	jmp	0x004052fa	; targets: 0x004052fa(MAY)
0x004052fa:	movzwl	0x10(%esp), %ecx	; from: 0x0040521f(MAY)
0x004052ff:	xorl	%ecx, 0x004298c5
0x00405305:	orl	%ecx, %eax
0x00405307:	subl	$0x1f7a, 0x00429969
0x00405311:	movw	%ax, 0x10(%esp)
0x00405316:	cmpl	$0x0, 0x00429945	; from: 0x00405040(MAY)
0x0040531d:	movl	$0x6e34, 0x004299f1
0x00405327:	movl	$0x665c, %esi
0x0040532c:	jmp	0x0040542c	; targets: 0x0040542c(MAY)
0x0040542c:	movl	$0x200, 0x10(%esp)	; from: 0x0040532c(MAY)
0x00405434:	xorl	$0x5d00, 0x0042993d
0x0040543e:	movl	$0x8756754, %esi
0x00405443:	pushl	0x0042906c	; from: 0x00405520(MAY), 0x004054e8(MAY)
0x00405449:	adcl	$0x4236, 0x004298bd
0x00405453:	pushl	0x0042906c
0x00405459:	andl	$0x4299a5, 0x004299f9
0x00405463:	call	lstrcmpiA@kernel32.dll	; targets: 0xff000390(MAY)
0x00405469:	testl	%eax, %eax
0x0040546b:	jne	0x00405491	; targets: 0x00405471(MAY), 0x00405491(MAY)
0x00405471:	adcl	$0x4363, 0x00429965	; from: 0x0040546b(MAY)
0x0040547b:	movl	0x10(%esp), %eax
0x0040547f:	testl	%eax, %eax
0x00405481:	movl	$0x66db, 0x00429955
0x0040548b:	je	0x00405525	; targets: 0x00405491(MAY), 0x00405525(MAY)
0x00405491:	andl	$0x429945, 0x004298c5	; from: 0x0040548b(MAY), 0x0040546b(MAY)
0x0040549b:	pushl	%esi
0x0040549c:	decl	0x00429931
0x004054a2:	pushl	0x004290f4
0x004054a8:	pushl	0x004290f4
0x004054ae:	adcl	$0x429929, 0x0042999d
0x004054b8:	call	GetProfileIntW@kernel32.dll	; targets: 0xff0002e0(MAY)
0x004054be:	movl	$0x5cde, 0x00429999
0x004054c8:	cmpl	%esi, %eax
0x004054ca:	movl	$0x3ada, 0x00429961
0x004054d4:	jne	0x004054ed	; targets: 0x004054ed(MAY), 0x004054da(MAY)
0x004054da:	decl	0x10(%esp)	; from: 0x004054d4(MAY)
0x004054de:	movl	$0x4e9e, 0x004299a5
0x004054e8:	jmp	0x00405443	; targets: 0x00405443(MAY)
0x004054ed:	pushl	$0x3456978	; from: 0x004054d4(MAY)
0x004054f2:	sbbl	$0x621b, 0x004299f5
0x004054fc:	pushl	$0x9867543
0x00405501:	adcl	$0x429939, 0x00429929
0x0040550b:	pushl	$0x8746543
0x00405510:	call	RemoveFontResourceExW@gdi32.dll	; targets: 0xff0005a0(MAY)
0x00405516:	movl	$0x4350, 0x00429939
0x00405520:	jmp	0x00405443	; targets: 0x00405443(MAY)
0x00405525:	movzbl	0x00429999, %esi	; from: 0x0040548b(MAY)
0x0040552c:	subl	0x004298c5, %esi
0x00405532:	movl	%esi, 0x00429999
0x00405538:	movl	$0xfdabd899, 0x58(%esp)
0x00405540:	subl	0x00429991, %esi
0x00405546:	movl	$0xb33b9009, %esi
0x0040554b:	movl	%esi, 0x5c(%esp)
0x0040554f:	movl	$0xfdabd89d, 0x60(%esp)
0x00405557:	andl	$0x5b2f, 0x00429929
0x00405561:	movl	%esi, 0x64(%esp)
0x00405565:	xorl	$0x6e79, 0x004299ed
0x0040556f:	call	0x00401171	; targets: 0x00401171(MAY)
0x00405574:	leal	0x24(%esp), %eax	; from: 0x00401377(MAY)
0x00405578:	movl	%eax, 0x48(%esp)
0x0040557c:	movzwl	0x00429941, %edi
0x00405583:	orl	%edi, 0x0042993d
0x00405589:	leal	0x28(%esp), %eax
0x0040558d:	movl	%eax, 0x30(%esp)
0x00405591:	cmpl	$0x0, 0x00429965
0x00405598:	movl	%edi, 0x004298c1
0x0040559e:	movl	$0x23d4, %edi
0x004055a3:	jmp	0x004055f8	; targets: 0x004055f8(MAY)
0x004055f8:	movl	0x00429284, %eax	; from: 0x004055a3(MAY)
0x004055fd:	cmpl	$0x0, 0x004298d5
0x00405604:	movl	0x00429965, %edi
0x0040560a:	movl	%ebx, 0x004298bd
0x00405610:	movl	$0x6c2b, 0x00429959
0x0040561a:	jmp	0x004056d9	; targets: 0x004056d9(MAY)
0x004056d9:	movl	0x1d8(%eax), %eax	; from: 0x0040561a(MAY)
0x004056df:	orl	%ebx, 0x004299e9
0x004056e5:	movl	(%eax), %eax
0x004056e7:	movl	%eax, %ecx
0x004056e9:	xorl	0x00429935, %edi
0x004056ef:	xorl	$0xad16d0d3, %ecx
0x004056f5:	shrl	$0x2, %ecx
0x004056f8:	cmpl	$0x0, 0x00429941
0x004056ff:	movl	$0x34af, 0x004299ad
0x00405709:	movzwl	0x004299e9, %edi
0x00405710:	jmp	0x0040576f	; targets: 0x0040576f(MAY)
0x0040576f:	shll	$0x1e, %eax	; from: 0x00405710(MAY)
0x00405772:	subl	$0x7253, 0x00429969
0x0040577c:	orl	%eax, %ecx
0x0040577e:	subl	%edi, %edi
0x00405780:	movl	0x30(%esp), %eax
0x00405784:	cmpl	$0x0, 0x00429959
0x0040578b:	notl	%edi
0x0040578d:	movl	%ebx, 0x00429951
0x00405793:	movl	$0x79ed, 0x004298c9
0x0040579d:	movl	$0x60f0, %edi
0x004057a2:	jmp	0x00405890	; targets: 0x00405890(MAY)
0x00405890:	movl	%ecx, (%eax)	; from: 0x004057a2(MAY)
0x00405892:	subl	%edx, 0x004298d9
0x00405898:	movl	0x00429284, %ecx
0x0040589e:	xorl	$0x50db, 0x004299a9
0x004058a8:	movl	0x19c(%ecx), %ecx
0x004058ae:	movl	(%ecx), %ecx
0x004058b0:	movl	$0xfdabd889, %eax
0x004058b5:	movl	0x004299a1, %edi
0x004058bb:	subl	%edi, 0x004298c1
0x004058c1:	movl	%eax, 0x68(%esp)
0x004058c5:	movl	%esi, 0x6c(%esp)
0x004058c9:	orl	$0x40db, %edi
0x004058cf:	movl	%ecx, 0x20(%esp)
0x004058d3:	movl	0x00429909, %edi
0x004058d9:	movl	(%edi), %edi
0x004058db:	sbbl	%edi, 0x00429945
0x004058e1:	movl	%eax, 0x40(%esp)
0x004058e5:	movzbl	0x004298b9, %ecx
0x004058ec:	adcl	0x00429999, %ecx
0x004058f2:	movl	%ecx, 0x004298b9
0x004058f8:	movl	%esi, 0x44(%esp)
0x004058fc:	movl	%eax, 0x40(%esp)
0x00405900:	sbbl	$0x45b7, %ecx
0x00405906:	movl	%esi, 0x44(%esp)
0x0040590a:	cmpl	$0x0, 0x004298d5
0x00405911:	movl	%edx, 0x00429995
0x00405917:	movl	$0x62fd, 0x00429999
0x00405921:	movl	%ebx, 0x004298c5
0x00405927:	movl	$0x3153, 0x0042995d
0x00405931:	jmp	0x00405a1d	; targets: 0x00405a1d(MAY)
0x00405a1d:	movl	%eax, 0x40(%esp)	; from: 0x00405931(MAY)
0x00405a21:	movl	%esi, 0x44(%esp)
0x00405a25:	orl	%edi, %ecx
0x00405a27:	movl	$0x7edb, 0x30(%esp)
0x00405a2f:	movl	0x00429921, %ecx
0x00405a35:	movl	0x00429a1d, %eax
0x00405a3a:	subl	%ecx, %eax
0x00405a3c:	subl	(%ecx,%eax), %ecx
0x00405a3f:	movl	$0x3693, 0x10(%esp)
0x00405a47:	movl	0x004298e1, %edi
0x00405a4d:	movl	(%edi), %edi
0x00405a4f:	subl	%edi, 0x004299ed
0x00405a55:	movl	$0x360, 0x34(%esp)
0x00405a5d:	movl	0x004296d8, %ecx
0x00405a63:	andl	$0x1bd5, %eax
0x00405a68:	movl	0x004296d4, %eax
0x00405a6d:	andl	$0x6cb0, %edi
0x00405a73:	subl	%ecx, %eax
0x00405a75:	cmpl	$0x0, 0x004298c5
0x00405a7c:	movl	$0x4901, %ecx
0x00405a81:	movl	$0x1a7d, %edi
0x00405a86:	movl	$0x3d26, 0x004299a1
0x00405a90:	jmp	0x00405aee	; targets: 0x00405aee(MAY)
0x00405aee:	movl	0x30(%esp), %ecx	; from: 0x00405a90(MAY)
0x00405af2:	notl	0x0042994d
0x00405af8:	andl	$0x339d, %eax
0x00405afd:	subl	%ecx, %eax
0x00405aff:	leal	0xa9b8(%eax), %ecx
0x00405b05:	movl	$0xfffffa49, %edi
0x00405b0a:	movl	$0x68d9, 0x004298bd
0x00405b14:	jmp	0x00405cb2	; targets: 0x00405cb2(MAY)
0x00405b19:	subl	$0x7c, %edx	; from: 0x00405ccb(MAY)
0x00405b1f:	movl	$0x143e, 0x30(%esp)
0x00405b27:	xorl	%eax, %eax
0x00405b29:	orl	0x004299a5, %eax
0x00405b2f:	orl	0x00429929, %eax
0x00405b35:	movl	%eax, 0x004299a5
0x00405b3a:	movl	0x004296e8, %eax
0x00405b3f:	movl	0x004296e4, %edx
0x00405b45:	sbbl	$0x4bb1, 0x004299a9
0x00405b4f:	xorl	$0xffffe128, %eax
0x00405b54:	subl	%edx, %eax
0x00405b56:	movl	0x004298fd, %ebx
0x00405b5c:	movl	0x00429915, %edx
0x00405b62:	subl	%edx, %ebx
0x00405b64:	subl	(%ebx,%edx), %ebx
0x00405b67:	andl	$0x2ba6, %eax
0x00405b6c:	xorl	$0x2c53, %eax
0x00405b71:	cmpl	$0x0, 0x0042992d
0x00405b78:	notl	%edx
0x00405b7a:	notl	%ebx
0x00405b7c:	jmp	0x00405bd9	; targets: 0x00405bd9(MAY)
0x00405bd9:	movl	%ecx, %edx	; from: 0x00405b7c(MAY)
0x00405bdb:	subl	%eax, %edx
0x00405bdd:	leal	0x8(%ebp,%edx), %eax
0x00405be1:	decl	0x00429929
0x00405be7:	movl	%eax, 0xc(%esp)
0x00405beb:	cmpl	$0x0, 0x004298b9
0x00405bf2:	movl	0x00429969, %ebx
0x00405bf8:	notl	%ebx
0x00405bfa:	movl	$0x290e, 0x00429965
0x00405c04:	jmp	0x00405c61	; targets: 0x00405c61(MAY)
0x00405c61:	movl	0x30(%esp), %eax	; from: 0x00405c04(MAY)
0x00405c65:	addl	$0x2b69, %eax
0x00405c6a:	imull	$0x183c, %eax, %eax
0x00405c70:	xorl	%edx, %edx
0x00405c72:	movl	$0x1cc5, %ebx
0x00405c77:	divl	%ebx, %eax
0x00405c79:	movl	0x00429284, %edx
0x00405c7f:	movl	0x1cc(%edx), %edx
0x00405c85:	subl	%eax, %edx
0x00405c87:	movl	0xc(%esp), %eax
0x00405c8b:	movb	(%eax), %al
0x00405c8d:	movb	%al, 0x92d(%edx,%ecx)
0x00405c94:	movl	0x34(%esp), %eax
0x00405c98:	movl	0x004296e0, %edx
0x00405c9e:	andl	$0x774c, %eax
0x00405ca3:	xorl	%edx, %eax
0x00405ca5:	imull	$0x51c6, %eax, %eax
0x00405cab:	leal	-543990923(%ecx,%eax), %ecx
0x00405cb2:	movl	0x004296dc, %eax	; from: 0x00405b14(MAY)
0x00405cb7:	movl	0x10(%esp), %edx
0x00405cbb:	xorl	$0x3ae0, %eax
0x00405cc0:	subl	%edx, %eax
0x00405cc2:	subl	$0x2fc2, %eax
0x00405cc7:	xorl	%edi, %eax
0x00405cc9:	cmpl	%eax, %ecx
0x00405ccb:	jne	0x00405b19	; targets: 0x00405b19(MAY), 0x00405cd1(MAY)
0x00405cd1:	movl	$0x176f, 0x30(%esp)	; from: 0x00405ccb(MAY)
0x00405cd9:	movl	$0x6382, 0x34(%esp)
0x00405ce1:	movl	$0x73e, 0x10(%esp)
0x00405ce9:	movl	$0x203e, 0x38(%esp)
0x00405cf1:	movl	$0x1fe7, 0xc(%esp)
0x00405cf9:	movl	0x004296f0, %eax
0x00405cfe:	addl	0x004296ec, %eax
0x00405d04:	movl	0x34(%esp), %ecx
0x00405d08:	orl	$0x5402, %eax
0x00405d0d:	andl	%eax, %ecx
0x00405d0f:	imull	$0x6a34, %ecx, %ecx
0x00405d15:	addl	0x30(%esp), %ecx
0x00405d19:	movl	0x10(%esp), %eax
0x00405d1d:	movl	0x004296f4, %edi
0x00405d23:	imull	$0x1258, %eax, %eax
0x00405d29:	orl	$0xec7, %eax
0x00405d2e:	xorl	%edx, %edx
0x00405d30:	xorl	$0x28dde339, %ecx
0x00405d36:	divl	%edi, %eax
0x00405d38:	movl	$0x98b, %edi
0x00405d3d:	jmp	0x00405dd7	; targets: 0x00405dd7(MAY)
0x00405d42:	movl	0x00429704, %edx	; from: 0x00405ddb(MAY)
0x00405d48:	movl	0x00429700, %eax
0x00405d4d:	subl	%edx, %eax
0x00405d4f:	movl	0x004296fc, %edx
0x00405d55:	addl	%eax, %edx
0x00405d57:	xorl	$0x6ce6, %edx
0x00405d5d:	movl	%ecx, %eax
0x00405d5f:	subl	%edx, %eax
0x00405d61:	movl	0x00429708, %edx
0x00405d67:	movl	0x00429284, %ebx
0x00405d6d:	imull	$0x6bce0e0, %edx, %edx
0x00405d73:	movl	0x1d0(%ebx), %ebx
0x00405d79:	leal	0x17fa(%ebp,%eax), %eax
0x00405d80:	movb	(%eax), %al
0x00405d82:	subl	$0x37c7, %edx
0x00405d88:	xorl	$0xa4882c77, %edx
0x00405d8e:	subl	%edx, %ebx
0x00405d90:	movb	%al, (%ebx,%ecx)
0x00405d93:	movl	0xc(%esp), %eax
0x00405d97:	movl	0x004296f8, %ebx
0x00405d9d:	andl	$0x5557, %eax
0x00405da2:	xorl	%edx, %edx
0x00405da4:	divl	%ebx, %eax
0x00405da6:	movl	$0x777f, %ebx
0x00405dab:	movl	%eax, %edx
0x00405dad:	movl	0x38(%esp), %eax
0x00405db1:	addl	%edx, %eax
0x00405db3:	orl	$0x733a, %eax
0x00405db8:	xorl	%edx, %edx
0x00405dba:	divl	%ebx, %eax
0x00405dbc:	xorl	%edx, %edx
0x00405dbe:	addl	%eax, %ecx
0x00405dc0:	movl	0x10(%esp), %eax
0x00405dc4:	movl	0x004296f4, %ebx
0x00405dca:	imull	$0x1258, %eax, %eax
0x00405dd0:	orl	$0xec7, %eax
0x00405dd5:	divl	%ebx, %eax
0x00405dd7:	subl	%edi, %eax	; from: 0x00405d3d(MAY)
0x00405dd9:	cmpl	%eax, %ecx
0x00405ddb:	jb	0x00405d42	; targets: 0x00405de1(MAY), 0x00405d42(MAY)
0x00405de1:	movl	$0x5d10, 0x30(%esp)	; from: 0x00405ddb(MAY)
0x00405de9:	xorl	%eax, %eax
0x00405deb:	incl	%eax
0x00405dec:	movl	%eax, 0x34(%esp)
0x00405df0:	movl	$0x412f, 0x38(%esp)
0x00405df8:	movl	%eax, 0x40(%esp)
0x00405dfc:	movl	$0x279, 0x3c(%esp)
0x00405e04:	movl	$0x7, 0xc(%esp)
0x00405e0c:	movl	$0x5c78, 0x10(%esp)
0x00405e14:	movl	0x0042970c, %ecx
0x00405e1a:	movl	0x38(%esp), %eax
0x00405e1e:	addl	$0x33e9, %ecx
0x00405e24:	andl	%ecx, %eax
0x00405e26:	movl	0x34(%esp), %ecx
0x00405e2a:	addl	$0x7e10, %eax
0x00405e2f:	xorl	%edx, %edx
0x00405e31:	divl	%ecx, %eax
0x00405e33:	movl	0x30(%esp), %ecx
0x00405e37:	xorl	%ecx, %eax
0x00405e39:	movl	$0x38b4, %ecx
0x00405e3e:	subl	%eax, %ecx
0x00405e40:	movl	$0x128, 0x38(%esp)	; from: 0x00405ef5(MAY)
0x00405e48:	movl	$0x990, 0x34(%esp)
0x00405e50:	movl	0x00429714, %eax
0x00405e55:	movl	0x38(%esp), %edx
0x00405e59:	xorl	%edx, %eax
0x00405e5b:	xorl	$0x335, %eax
0x00405e60:	movl	%ecx, %edx
0x00405e62:	subl	%eax, %edx
0x00405e64:	movl	0x00429724, %eax
0x00405e69:	movl	0x00429720, %edi
0x00405e6f:	xorl	%edi, %eax
0x00405e71:	movl	0x34(%esp), %edi
0x00405e75:	subl	%edi, %eax
0x00405e77:	movl	0x0042971c, %edi
0x00405e7d:	orl	%edi, %eax
0x00405e7f:	movl	0x00429718, %edi
0x00405e85:	xorl	%eax, %edi
0x00405e87:	movl	0x00429284, %eax
0x00405e8c:	movl	0x1d4(%eax), %eax
0x00405e92:	leal	0x277a(%ebp,%edx), %edx
0x00405e99:	movb	(%edx), %dl
0x00405e9b:	subl	$0x647e, %edi
0x00405ea1:	xorl	$0xffffcd44, %edi
0x00405ea7:	subl	%edi, %eax
0x00405ea9:	movb	%dl, (%eax,%ecx)
0x00405eac:	movl	0x00429710, %eax
0x00405eb1:	movl	0x10(%esp), %edx
0x00405eb5:	movl	0xc(%esp), %edi
0x00405eb9:	leal	-5295(%edx,%eax), %eax
0x00405ec0:	xorl	%edx, %edx
0x00405ec2:	divl	%edi, %eax
0x00405ec4:	xorl	%edx, %edx
0x00405ec6:	movl	%eax, %edi
0x00405ec8:	movl	$0x1850, %eax
0x00405ecd:	divl	%edi, %eax
0x00405ecf:	movl	0x3c(%esp), %edx
0x00405ed3:	movl	0x40(%esp), %edi
0x00405ed7:	addl	%eax, %ecx
0x00405ed9:	movl	$0x23ab, %eax
0x00405ede:	subl	%edx, %eax
0x00405ee0:	orl	$0x7f73, %eax
0x00405ee5:	xorl	%edx, %edx
0x00405ee7:	divl	%edi, %eax
0x00405ee9:	orl	$0x4530, %eax
0x00405eee:	subl	$0x69c2, %eax
0x00405ef3:	cmpl	%eax, %ecx
0x00405ef5:	jbe	0x00405e40	; targets: 0x00405e40(MAY), 0x00405efb(MAY)
0x00405efb:	movl	0x00429108, %ecx	; from: 0x00405ef5(MAY)
0x00405f01:	movl	0x00429108, %eax
0x00405f06:	shll	$0x2, %eax
0x00405f09:	shrl	$0x1e, %ecx
0x00405f0c:	orl	%ecx, %eax
0x00405f0e:	movl	0x48(%esp), %ecx
0x00405f12:	xorl	$0xad16d0d0, %eax
0x00405f17:	movl	%eax, (%ecx)
0x00405f19:	leal	0x14(%esp), %eax
0x00405f1d:	movl	%eax, 0x50(%esp)
0x00405f21:	leal	0x50(%esp), %eax
0x00405f25:	movl	%eax, 0x54(%esp)
0x00405f29:	movl	0x14(%esp), %eax
0x00405f2d:	subl	%eax, 0x14(%esp)
0x00405f31:	leal	0x4(%ebp), %eax
0x00405f34:	xorl	%eax, 0x14(%esp)
0x00405f38:	movl	$0x5324, %eax
0x00405f3d:	movw	%ax, 0x10(%esp)
0x00405f42:	movw	0x00429768, %ax
0x00405f48:	movl	$0x2e69, %ecx
0x00405f4d:	imulw	%cx, %ax