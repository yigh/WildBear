0x00404f9a:	cmpl	0x00401130, %ecx	; from: 0x00405822(MAY)
0x00404fa0:	jne	0x00404fa4	; targets: 0x00404fa2(MAY), 0x00404fa4(MAY)
0x00404fa2:	repz ret	; targets: 0x00405827(MAY)	; from: 0x00404fa0(MAY)

0x00404fa4:	jmp	0x00405213	; targets: 0x00405213(MAY)	; from: 0x00404fa0(MAY)
0x00404fa9:	movl	%edi, %edi	; from: 0x00405051(MAY), 0x00405062(MAY)
0x00404fab:	pushl	%ebp
0x00404fac:	movl	%esp, %ebp
0x00404fae:	cmpl	$0x1, 0x00409534
0x00404fb5:	jne	0x00404fbc	; targets: 0x00404fbc(MAY)
0x00404fbc:	pushl	0x8(%ebp)	; from: 0x00404fb5(MAY)
0x00404fbf:	call	0x0040567a	; targets: 0x0040567a(MAY)
0x00404fc4:	pushl	$0xff	; from: 0x00405828(MAY)
0x00404fc9:	call	0x00405394	; targets: 0x00405394(MAY)
0x00404fd2:	pushl	$0x58	; from: 0x00405144(MAY)
0x00404fd4:	pushl	$0x409310
0x00404fd9:	call	0x00406500	; targets: 0x00406500(MAY)
0x00404fde:	leal	-104(%ebp), %eax	; from: 0x00406544(MAY)
0x00404fe1:	pushl	%eax
0x00404fe2:	call	GetStartupInfoW@kernel32.dll	; targets: 0xff000150(MAY)
0x00404fe8:	xorl	%esi, %esi
0x00404fea:	cmpl	%esi, 0x0040a2c0
0x00404ff0:	jne	0x00404ffd	; targets: 0x00404ff2(MAY)
0x00404ff2:	pushl	%esi	; from: 0x00404ff0(MAY)
0x00404ff3:	pushl	%esi
0x00404ff4:	pushl	$0x1
0x00404ff6:	pushl	%esi
0x00404ff7:	call	HeapSetInformation@kernel32.dll	; targets: 0xff000ad0(MAY)
0x00404ffd:	movl	$0x5a4d, %eax
0x00405002:	cmpw	%ax, 0x00400000
0x00405009:	je	0x00405010	; targets: 0x0040500b(MAY), 0x00405010(MAY)
0x0040500b:	movl	%esi, -28(%ebp)	; from: 0x0040502d(MAY), 0x00405036(MAY), 0x00405009(MAY), 0x0040501f(MAY)
0x0040500e:	jmp	0x00405046	; targets: 0x00405046(MAY)
0x00405010:	movl	0x0040003c, %eax	; from: 0x00405009(MAY)
0x00405015:	cmpl	$0x4550, 0x400000(%eax)
0x0040501f:	jne	0x0040500b	; targets: 0x00405021(MAY), 0x0040500b(MAY)
0x00405021:	movl	$0x10b, %ecx	; from: 0x0040501f(MAY)
0x00405026:	cmpw	%cx, 0x400018(%eax)
0x0040502d:	jne	0x0040500b	; targets: 0x0040500b(MAY), 0x0040502f(MAY)
0x0040502f:	cmpl	$0xe, 0x400074(%eax)	; from: 0x0040502d(MAY)
0x00405036:	jbe	0x0040500b	; targets: 0x0040500b(MAY), 0x00405038(MAY)
0x00405038:	xorl	%ecx, %ecx	; from: 0x00405036(MAY)
0x0040503a:	cmpl	%esi, 0x4000e8(%eax)
0x00405040:	setne	%cl
0x00405043:	movl	%ecx, -28(%ebp)
0x00405046:	call	0x004064d8	; targets: 0x004064d8(MAY)	; from: 0x0040500e(MAY)
0x0040504b:	testl	%eax, %eax	; from: 0x004064f5(MAY)
0x0040504d:	jne	0x00405057	; targets: 0x00405057(MAY), 0x0040504f(MAY)
0x0040504f:	pushl	$0x1c	; from: 0x0040504d(MAY)
0x00405051:	call	0x00404fa9	; targets: 0x00404fa9(MAY)
0x00405057:	call	0x0040635d	; targets: 0x0040635d(MAY)	; from: 0x0040504d(MAY)
0x0040505c:	testl	%eax, %eax	; from: 0x004064d7(MAY)
0x0040505e:	jne	0x00405068	; targets: 0x00405060(MAY)
0x00405060:	pushl	$0x10	; from: 0x0040505e(MAY)
0x00405062:	call	0x00404fa9	; targets: 0x00404fa9(MAY)

start:
0x0040513f:	call	0x004066ef	; targets: 0x004066ef(MAY)
0x00405144:	jmp	0x00404fd2	; targets: 0x00404fd2(MAY)	; from: 0x00406789(MAY)
0x00405213:	movl	%edi, %edi	; from: 0x00404fa4(MAY)
0x00405215:	pushl	%ebp
0x00405216:	movl	%esp, %ebp
0x00405218:	subl	$0x328, %esp
0x0040521e:	movl	%eax, 0x00409640
0x00405223:	movl	%ecx, 0x0040963c
0x00405229:	movl	%edx, 0x00409638
0x0040522f:	movl	%ebx, 0x00409634
0x00405235:	movl	%esi, 0x00409630
0x0040523b:	movl	%edi, 0x0040962c
0x00405241:	movw	%ss, 0x00409658
0x00405248:	movw	%cs, 0x0040964c
0x0040524f:	movw	%ds, 0x00409628
0x00405256:	movw	%es, 0x00409624
0x0040525d:	movw	%fs, 0x00409620
0x00405264:	movw	%gs, 0x0040961c
0x0040526b:	pushfl	
0x0040526c:	popl	0x00409650
0x00405272:	movl	(%ebp), %eax
0x00405275:	movl	%eax, 0x00409644
0x0040527a:	movl	0x4(%ebp), %eax
0x0040527d:	movl	%eax, 0x00409648
0x00405282:	leal	0x8(%ebp), %eax
0x00405285:	movl	%eax, 0x00409654
0x0040528a:	movl	-800(%ebp), %eax
0x00405290:	movl	$0x10001, 0x00409590
0x0040529a:	movl	0x00409648, %eax
0x0040529f:	movl	%eax, 0x00409544
0x004052a4:	movl	$0xc0000409, 0x00409538
0x004052ae:	movl	$0x1, 0x0040953c
0x004052b8:	movl	0x00401130, %eax
0x004052bd:	movl	%eax, -808(%ebp)
0x004052c3:	movl	0x00401134, %eax
0x004052c8:	movl	%eax, -804(%ebp)
0x004052ce:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000950(MAY)
0x004052d4:	movl	%eax, 0x00409588
0x004052d9:	pushl	$0x1
0x004052db:	call	0x0040678a	; targets: 0x0040678a(MAY)
0x004052e0:	popl	%ecx	; from: 0x00406791(MAY)
0x004052e1:	pushl	$0x0
0x004052e3:	call	SetUnhandledExceptionFilter@kernel32.dll	; targets: 0xff000850(MAY)
0x004052e9:	pushl	$0x401c58
0x004052ee:	call	UnhandledExceptionFilter@kernel32.dll	; targets: 0xff000820(MAY)
0x00405369:	movl	%edi, %edi	; from: 0x0040539c(MAY)
0x0040536b:	pushl	%ebp
0x0040536c:	movl	%esp, %ebp
0x0040536e:	pushl	$0x401c70
0x00405373:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff0008f0(MAY)
0x00405379:	testl	%eax, %eax
0x0040537b:	je	0x00405392	; targets: 0x0040537d(MAY), 0x00405392(MAY)
0x0040537d:	pushl	$0x401c60	; from: 0x0040537b(MAY)
0x00405382:	pushl	%eax
0x00405383:	call	GetProcAddress@kernel32.dll	; targets: 0xff000980(MAY)
0x00405389:	testl	%eax, %eax
0x0040538b:	je	0x00405392	; targets: 0x0040538d(MAY), 0x00405392(MAY)
0x0040538d:	pushl	0x8(%ebp)	; from: 0x0040538b(MAY)
0x00405390:	call	%eax	; targets: unresolved
0x00405392:	popl	%ebp	; from: 0x0040538b(MAY), 0x0040537b(MAY)
0x00405393:	ret	; targets: 0x004053a1(MAY)

0x00405394:	movl	%edi, %edi	; from: 0x00404fc9(MAY)
0x00405396:	pushl	%ebp
0x00405397:	movl	%esp, %ebp
0x00405399:	pushl	0x8(%ebp)
0x0040539c:	call	0x00405369	; targets: 0x00405369(MAY)
0x004053a1:	popl	%ecx	; from: 0x00405393(MAY)
0x004053a2:	pushl	0x8(%ebp)
0x004053a5:	call	ExitProcess@kernel32.dll	; targets: 0xff000230(MAY)
0x004053be:	movl	%edi, %edi	; from: 0x00406423(MAY)
0x004053c0:	pushl	%esi
0x004053c1:	call	0x00406064	; targets: 0x00406064(MAY)
0x004053c6:	movl	%eax, %esi	; from: 0x0040606c(MAY)
0x004053c8:	pushl	%esi
0x004053c9:	call	0x00406d46	; targets: 0x00406d46(MAY)
0x004053ce:	pushl	%esi	; from: 0x00406d54(MAY)
0x004053cf:	call	0x00406bac	; targets: 0x00406bac(MAY)
0x004053d4:	pushl	%esi	; from: 0x00406bba(MAY)
0x004053d5:	call	0x00406b9d	; targets: 0x00406b9d(MAY)
0x004053da:	pushl	%esi	; from: 0x00406bab(MAY)
0x004053db:	call	0x00406b8e	; targets: 0x00406b8e(MAY)
0x004053e0:	pushl	%esi	; from: 0x00406b9c(MAY)
0x004053e1:	call	0x00406989	; targets: 0x00406989(MAY)
0x004053e6:	pushl	%esi	; from: 0x004069a6(MAY)
0x004053e7:	call	0x004067cb	; targets: 0x004067cb(MAY)
0x004053ec:	addl	$0x18, %esp	; from: 0x004067db(MAY)
0x004053ef:	popl	%esi
0x004053f0:	ret	; targets: 0x00406428(MAY)

0x00405654:	movl	%edi, %edi	; from: 0x00405696(MAY)
0x00405656:	pushl	%ebp
0x00405657:	movl	%esp, %ebp
0x00405659:	xorl	%eax, %eax
0x0040565b:	movl	0x8(%ebp), %ecx	; from: 0x0040566b(MAY)
0x0040565e:	cmpl	0x402508(,%eax,8), %ecx
0x00405665:	je	0x00405671	; targets: 0x00405671(MAY), 0x00405667(MAY)
0x00405667:	incl	%eax	; from: 0x00405665(MAY)
0x00405668:	cmpl	$0x16, %eax
0x0040566b:	jb	0x0040565b	; targets: 0x0040565b(MAY), 0x0040566d(MAY)
0x0040566d:	xorl	%eax, %eax	; from: 0x0040566b(MAY)
0x0040566f:	popl	%ebp
0x00405670:	ret	; targets: 0x0040569b(MAY)

0x00405671:	movl	0x40250c(,%eax,8), %eax	; from: 0x00405665(MAY)
0x00405678:	popl	%ebp
0x00405679:	ret	; targets: 0x0040569b(MAY)

0x0040567a:	movl	%edi, %edi	; from: 0x00404fbf(MAY)
0x0040567c:	pushl	%ebp
0x0040567d:	movl	%esp, %ebp
0x0040567f:	subl	$0x1fc, %esp
0x00405685:	movl	0x00401130, %eax
0x0040568a:	xorl	%ebp, %eax
0x0040568c:	movl	%eax, -4(%ebp)
0x0040568f:	pushl	%ebx
0x00405690:	pushl	%esi
0x00405691:	movl	0x8(%ebp), %esi
0x00405694:	pushl	%edi
0x00405695:	pushl	%esi
0x00405696:	call	0x00405654	; targets: 0x00405654(MAY)
0x0040569b:	movl	%eax, %edi	; from: 0x00405670(MAY), 0x00405679(MAY)
0x0040569d:	xorl	%ebx, %ebx
0x0040569f:	popl	%ecx
0x004056a0:	movl	%edi, -508(%ebp)
0x004056a6:	cmpl	%ebx, %edi
0x004056a8:	je	0x0040581a	; targets: 0x004056ae(MAY), 0x0040581a(MAY)
0x004056ae:	pushl	$0x3	; from: 0x004056a8(MAY)
0x004056b0:	call	0x00407447	; targets: 0x00407447(MAY)
0x004056b5:	popl	%ecx	; from: 0x00407463(MAY)
0x004056b6:	cmpl	$0x1, %eax
0x004056b9:	je	0x004057c6	; targets: 0x004056bf(MAY)
0x004056bf:	pushl	$0x3	; from: 0x004056b9(MAY)
0x004056c1:	call	0x00407447	; targets: 0x00407447(MAY)
0x004056c6:	popl	%ecx	; from: 0x00407463(MAY)
0x004056c7:	testl	%eax, %eax
0x0040581a:	movl	-4(%ebp), %ecx	; from: 0x004056a8(MAY)
0x0040581d:	popl	%edi
0x0040581e:	popl	%esi
0x0040581f:	xorl	%ebp, %ecx
0x00405821:	popl	%ebx
0x00405822:	call	0x00404f9a	; targets: 0x00404f9a(MAY)
0x00405827:	leave		; from: 0x00404fa2(MAY)
0x00405828:	ret	; targets: 0x00404fc4(MAY)

0x00406064:	pushl	$0x0	; from: 0x004053c1(MAY)
0x00406066:	call	EncodePointer@kernel32.dll	; targets: 0xff000eb0(MAY)
0x0040606c:	ret	; targets: 0x004053c6(MAY)

0x00406076:	movl	%edi, %edi	; from: 0x004061ad(MAY)
0x00406078:	pushl	%esi
0x00406079:	pushl	0x00401184
0x0040607f:	call	TlsGetValue@kernel32.dll	; targets: 0xff000ed0(MAY)
0x00406085:	movl	%eax, %esi
0x00406087:	testl	%esi, %esi
0x00406089:	jne	0x004060a6	; targets: 0x004060a6(MAY), 0x0040608b(MAY)
0x0040608b:	pushl	0x00409fc4	; from: 0x00406089(MAY)
0x004060a6:	movl	%esi, %eax	; from: 0x00406089(MAY)
0x004060a8:	popl	%esi
0x004060aa:	movl	0x00401180, %eax	; from: 0x00406371(MAY)
0x004060af:	cmpl	$0xffffffff, %eax
0x004060b2:	je	0x004060ca	; targets: 0x004060ca(MAY)
0x004060ca:	movl	0x00401184, %eax	; from: 0x004060b2(MAY)
0x004060cf:	cmpl	$0xffffffff, %eax
0x004060d2:	je	0x004060e2	; targets: 0x004060e2(MAY)
0x004060e2:	jmp	0x00406826	; targets: 0x00406826(MAY)	; from: 0x004060d2(MAY)
0x0040619b:	movl	%edi, %edi	; from: 0x00406dbf(MAY)
0x0040619d:	pushl	%esi
0x0040619e:	pushl	%edi
0x0040619f:	call	GetLastError@kernel32.dll	; targets: 0xff000a00(MAY)
0x004061a5:	pushl	0x00401180
0x004061ab:	movl	%eax, %edi
0x004061ad:	call	0x00406076	; targets: 0x00406076(MAY)
0x0040635d:	movl	%edi, %edi	; from: 0x00405057(MAY)
0x0040635f:	pushl	%edi
0x00406360:	pushl	$0x40271c
0x00406365:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff0008f0(MAY)
0x0040636b:	movl	%eax, %edi
0x0040636d:	testl	%edi, %edi
0x0040636f:	jne	0x0040637a	; targets: 0x0040637a(MAY), 0x00406371(MAY)
0x00406371:	call	0x004060aa	; targets: 0x004060aa(MAY)	; from: 0x0040636f(MAY)
0x0040637a:	pushl	%esi	; from: 0x0040636f(MAY)
0x0040637b:	movl	GetProcAddress@kernel32.dll, %esi
0x00406381:	pushl	$0x402758
0x00406386:	pushl	%edi
0x00406387:	call	%esi	; targets: 0xff000980(MAY)
0x00406389:	pushl	$0x40274c
0x0040638e:	pushl	%edi
0x0040638f:	movl	%eax, 0x00409fc0
0x00406394:	call	%esi	; targets: 0xff000980(MAY)
0x00406396:	pushl	$0x402740
0x0040639b:	pushl	%edi
0x0040639c:	movl	%eax, 0x00409fc4
0x004063a1:	call	%esi	; targets: 0xff000980(MAY)
0x004063a3:	pushl	$0x402738
0x004063a8:	pushl	%edi
0x004063a9:	movl	%eax, 0x00409fc8
0x004063ae:	call	%esi	; targets: 0xff000980(MAY)
0x004063b0:	cmpl	$0x0, 0x00409fc0
0x004063b7:	movl	TlsSetValue@kernel32.dll, %esi
0x004063bd:	movl	%eax, 0x00409fcc
0x004063c2:	je	0x004063da	; targets: 0x004063da(MAY)
0x004063da:	movl	TlsGetValue@kernel32.dll, %eax	; from: 0x004063c2(MAY)
0x004063df:	movl	%eax, 0x00409fc4
0x004063e4:	movl	TlsFree@kernel32.dll, %eax
0x004063e9:	movl	$0x40606d, 0x00409fc0
0x004063f3:	movl	%esi, 0x00409fc8
0x004063f9:	movl	%eax, 0x00409fcc
0x004063fe:	call	TlsAlloc@kernel32.dll	; targets: 0xff000ef0(MAY)
0x00406404:	movl	%eax, 0x00401184
0x00406409:	cmpl	$0xffffffff, %eax
0x0040640c:	je	0x004064d3	; targets: 0x00406412(MAY), 0x004064d3(MAY)
0x00406412:	pushl	0x00409fc4	; from: 0x0040640c(MAY)
0x00406418:	pushl	%eax
0x00406419:	call	%esi	; targets: 0xff000f30(MAY)
0x0040641b:	testl	%eax, %eax
0x0040641d:	je	0x004064d3	; targets: 0x00406423(MAY), 0x004064d3(MAY)
0x00406423:	call	0x004053be	; targets: 0x004053be(MAY)	; from: 0x0040641d(MAY)
0x00406428:	pushl	0x00409fc0	; from: 0x004053f0(MAY)
0x0040642e:	movl	EncodePointer@kernel32.dll, %esi
0x00406434:	call	%esi	; targets: 0xff000eb0(MAY)
0x00406436:	pushl	0x00409fc4
0x0040643c:	movl	%eax, 0x00409fc0
0x00406441:	call	%esi	; targets: 0xff000eb0(MAY)
0x00406443:	pushl	0x00409fc8
0x00406449:	movl	%eax, 0x00409fc4
0x0040644e:	call	%esi	; targets: 0xff000eb0(MAY)
0x00406450:	pushl	0x00409fcc
0x00406456:	movl	%eax, 0x00409fc8
0x0040645b:	call	%esi	; targets: unresolved
0x004064d3:	xorl	%eax, %eax	; from: 0x0040641d(MAY), 0x0040640c(MAY)
0x004064d5:	popl	%esi
0x004064d6:	popl	%edi
0x004064d7:	ret	; targets: 0x0040505c(MAY)

0x004064d8:	pushl	$0x0	; from: 0x00405046(MAY)
0x004064da:	pushl	$0x1000
0x004064df:	pushl	$0x0
0x004064e1:	call	HeapCreate@kernel32.dll	; targets: 0xff000e30(MAY)
0x004064e7:	xorl	%ecx, %ecx
0x004064e9:	testl	%eax, %eax
0x004064eb:	setne	%cl
0x004064ee:	movl	%eax, 0x00409fd0
0x004064f3:	movl	%ecx, %eax
0x004064f5:	ret	; targets: 0x0040504b(MAY)

0x00406500:	pushl	$0x406560	; from: 0x00404fd9(MAY)
0x00406505:	pushl	%fs:0
0x0040650c:	movl	0x10(%esp), %eax
0x00406510:	movl	%ebp, 0x10(%esp)
0x00406514:	leal	0x10(%esp), %ebp
0x00406518:	subl	%eax, %esp
0x0040651a:	pushl	%ebx
0x0040651b:	pushl	%esi
0x0040651c:	pushl	%edi
0x0040651d:	movl	0x00401130, %eax
0x00406522:	xorl	%eax, -4(%ebp)
0x00406525:	xorl	%ebp, %eax
0x00406527:	pushl	%eax
0x00406528:	movl	%esp, -24(%ebp)
0x0040652b:	pushl	-8(%ebp)
0x0040652e:	movl	-4(%ebp), %eax
0x00406531:	movl	$0xfffffffe, -4(%ebp)
0x00406538:	movl	%eax, -8(%ebp)
0x0040653b:	leal	-16(%ebp), %eax
0x0040653e:	movl	%eax, %fs:0
0x00406544:	ret	; targets: 0x00404fde(MAY)

0x004066ef:	movl	%edi, %edi	; from: 0x0040513f(MAY)
0x004066f1:	pushl	%ebp
0x004066f2:	movl	%esp, %ebp
0x004066f4:	subl	$0x10, %esp
0x004066f7:	movl	0x00401130, %eax
0x004066fc:	andl	$0x0, -8(%ebp)
0x00406700:	andl	$0x0, -4(%ebp)
0x00406704:	pushl	%ebx
0x00406705:	pushl	%edi
0x00406706:	movl	$0xbb40e64e, %edi
0x0040670b:	movl	$0xffff0000, %ebx
0x00406710:	cmpl	%edi, %eax
0x00406712:	je	0x00406721	; targets: 0x00406721(MAY)
0x00406721:	pushl	%esi	; from: 0x00406712(MAY)
0x00406722:	leal	-8(%ebp), %eax
0x00406725:	pushl	%eax
0x00406726:	call	GetSystemTimeAsFileTime@kernel32.dll	; targets: 0xff000050(MAY)
0x0040672c:	movl	-4(%ebp), %esi
0x0040672f:	xorl	-8(%ebp), %esi
0x00406732:	call	GetCurrentProcessId@kernel32.dll	; targets: 0xff0006b0(MAY)
0x00406738:	xorl	%eax, %esi
0x0040673a:	call	GetCurrentThreadId@kernel32.dll	; targets: 0xff000010(MAY)
0x00406740:	xorl	%eax, %esi
0x00406742:	call	GetTickCount@kernel32.dll	; targets: 0xff000a90(MAY)
0x00406748:	xorl	%eax, %esi
0x0040674a:	leal	-16(%ebp), %eax
0x0040674d:	pushl	%eax
0x0040674e:	call	QueryPerformanceCounter@kernel32.dll	; targets: 0xff000c80(MAY)
0x00406754:	movl	-12(%ebp), %eax
0x00406757:	xorl	-16(%ebp), %eax
0x0040675a:	xorl	%eax, %esi
0x0040675c:	cmpl	%edi, %esi
0x0040675e:	jne	0x00406767	; targets: 0x00406760(MAY), 0x00406767(MAY)
0x00406760:	movl	$0xbb40e64f, %esi	; from: 0x0040675e(MAY)
0x00406765:	jmp	0x00406777	; targets: 0x00406777(MAY)
0x00406767:	testl	%esi, %ebx	; from: 0x0040675e(MAY)
0x00406769:	jne	0x00406777	; targets: 0x0040676b(MAY), 0x00406777(MAY)
0x0040676b:	movl	%esi, %eax	; from: 0x00406769(MAY)
0x0040676d:	orl	$0x4711, %eax
0x00406772:	shll	$0x10, %eax
0x00406775:	orl	%eax, %esi
0x00406777:	movl	%esi, 0x00401130	; from: 0x00406765(MAY), 0x00406769(MAY)
0x0040677d:	notl	%esi
0x0040677f:	movl	%esi, 0x00401134
0x00406785:	popl	%esi
0x00406786:	popl	%edi
0x00406787:	popl	%ebx
0x00406788:	leave	
0x00406789:	ret	; targets: 0x00405144(MAY)

0x0040678a:	andl	$0x0, 0x0040a18c	; from: 0x004052db(MAY)
0x00406791:	ret	; targets: 0x004052e0(MAY)

0x004067cb:	pushl	$0x406792	; from: 0x004053e7(MAY)
0x004067d0:	call	EncodePointer@kernel32.dll	; targets: 0xff000eb0(MAY)
0x004067d6:	movl	%eax, 0x00409fd4
0x004067db:	ret	; targets: 0x004053ec(MAY)

0x00406826:	movl	%edi, %edi	; from: 0x004060e2(MAY)
0x00406828:	pushl	%ebx
0x00406829:	movl	DeleteCriticalSection@kernel32.dll, %ebx
0x0040682f:	pushl	%esi
0x00406830:	movl	$0x401190, %esi
0x00406835:	pushl	%edi
0x00406836:	movl	(%esi), %edi	; from: 0x00406858(MAY)
0x00406838:	testl	%edi, %edi
0x0040683a:	je	0x0040684f	; targets: 0x0040684f(MAY), 0x0040683c(MAY)
0x0040683c:	cmpl	$0x1, 0x4(%esi)	; from: 0x0040683a(MAY)
0x00406840:	je	0x0040684f	; targets: 0x00406842(MAY), 0x0040684f(MAY)
0x00406842:	pushl	%edi	; from: 0x00406840(MAY)
0x00406843:	call	%ebx	; targets: 0xff000ec0(MAY)
0x00406845:	pushl	%edi
0x00406846:	call	0x00407c5c	; targets: 0x00407c5c(MAY)
0x0040684b:	andl	$0x0, (%esi)	; from: 0x00407c95(MAY)
0x0040684e:	popl	%ecx
0x0040684f:	addl	$0x8, %esi	; from: 0x0040683a(MAY), 0x00406840(MAY)
0x00406852:	cmpl	$0x4012b0, %esi
0x00406858:	jl	0x00406836	; targets: 0x00406836(MAY), 0x0040685a(MAY)
0x0040685a:	movl	$0x401190, %esi	; from: 0x00406858(MAY)
0x0040685f:	popl	%edi
0x00406860:	movl	(%esi), %eax	; from: 0x00406878(MAY)
0x00406862:	testl	%eax, %eax
0x00406864:	je	0x0040686f	; targets: 0x00406866(MAY), 0x0040686f(MAY)
0x00406866:	cmpl	$0x1, 0x4(%esi)	; from: 0x00406864(MAY)
0x0040686a:	jne	0x0040686f	; targets: 0x0040686f(MAY), 0x0040686c(MAY)
0x0040686c:	pushl	%eax	; from: 0x0040686a(MAY)
0x0040686d:	call	%ebx	; targets: 0xff000ec0(MAY)
0x0040686f:	addl	$0x8, %esi	; from: 0x0040686a(MAY), 0x00406864(MAY)
0x00406872:	cmpl	$0x4012b0, %esi
0x00406878:	jl	0x00406860	; targets: 0x00406860(MAY)
0x00406989:	movl	%edi, %edi	; from: 0x004053e1(MAY)
0x0040698b:	pushl	%ebp
0x0040698c:	movl	%esp, %ebp
0x0040698e:	movl	0x8(%ebp), %eax
0x00406991:	movl	%eax, 0x0040a128
0x00406996:	movl	%eax, 0x0040a12c
0x0040699b:	movl	%eax, 0x0040a130
0x004069a0:	movl	%eax, 0x0040a134
0x004069a5:	popl	%ebp
0x004069a6:	ret	; targets: 0x004053e6(MAY)

0x00406b8e:	movl	%edi, %edi	; from: 0x004053db(MAY)
0x00406b90:	pushl	%ebp
0x00406b91:	movl	%esp, %ebp
0x00406b93:	movl	0x8(%ebp), %eax
0x00406b96:	movl	%eax, 0x0040a13c
0x00406b9b:	popl	%ebp
0x00406b9c:	ret	; targets: 0x004053e0(MAY)

0x00406b9d:	movl	%edi, %edi	; from: 0x004053d5(MAY)
0x00406b9f:	pushl	%ebp
0x00406ba0:	movl	%esp, %ebp
0x00406ba2:	movl	0x8(%ebp), %eax
0x00406ba5:	movl	%eax, 0x0040a140
0x00406baa:	popl	%ebp
0x00406bab:	ret	; targets: 0x004053da(MAY)

0x00406bac:	movl	%edi, %edi	; from: 0x004053cf(MAY)
0x00406bae:	pushl	%ebp
0x00406baf:	movl	%esp, %ebp
0x00406bb1:	movl	0x8(%ebp), %eax
0x00406bb4:	movl	%eax, 0x0040a144
0x00406bb9:	popl	%ebp
0x00406bba:	ret	; targets: 0x004053d4(MAY)

0x00406d46:	movl	%edi, %edi	; from: 0x004053c9(MAY)
0x00406d48:	pushl	%ebp
0x00406d49:	movl	%esp, %ebp
0x00406d4b:	movl	0x8(%ebp), %eax
0x00406d4e:	movl	%eax, 0x0040a148
0x00406d53:	popl	%ebp
0x00406d54:	ret	; targets: 0x004053ce(MAY)

0x00406dbf:	call	0x0040619b	; targets: 0x0040619b(MAY)	; from: 0x00407c7d(MAY)
0x00407447:	movl	%edi, %edi	; from: 0x004056b0(MAY), 0x004056c1(MAY)
0x00407449:	pushl	%ebp
0x0040744a:	movl	%esp, %ebp
0x0040744c:	movl	0x8(%ebp), %ecx
0x0040744f:	testl	%ecx, %ecx
0x00407451:	js	0x00407471	; targets: 0x00407453(MAY)
0x00407453:	cmpl	$0x2, %ecx	; from: 0x00407451(MAY)
0x00407456:	jle	0x00407464	; targets: 0x00407458(MAY)
0x00407458:	cmpl	$0x3, %ecx	; from: 0x00407456(MAY)
0x0040745b:	jne	0x00407471	; targets: 0x0040745d(MAY)
0x0040745d:	movl	0x00409534, %eax	; from: 0x0040745b(MAY)
0x00407462:	popl	%ebp
0x00407463:	ret	; targets: 0x004056c6(MAY), 0x004056b5(MAY)

0x00407c5c:	movl	%edi, %edi	; from: 0x00406846(MAY)
0x00407c5e:	pushl	%ebp
0x00407c5f:	movl	%esp, %ebp
0x00407c61:	cmpl	$0x0, 0x8(%ebp)
0x00407c65:	je	0x00407c94	; targets: 0x00407c94(MAY), 0x00407c67(MAY)
0x00407c67:	pushl	0x8(%ebp)	; from: 0x00407c65(MAY)
0x00407c6a:	pushl	$0x0
0x00407c6c:	pushl	0x00409fd0
0x00407c72:	call	HeapFree@kernel32.dll	; targets: 0xff000440(MAY)
0x00407c78:	testl	%eax, %eax
0x00407c7a:	jne	0x00407c94	; targets: 0x00407c7c(MAY), 0x00407c94(MAY)
0x00407c7c:	pushl	%esi	; from: 0x00407c7a(MAY)
0x00407c7d:	call	0x00406dbf	; targets: 0x00406dbf(MAY)
0x00407c94:	popl	%ebp	; from: 0x00407c65(MAY), 0x00407c7a(MAY)
0x00407c95:	ret	; targets: 0x0040684b(MAY)

