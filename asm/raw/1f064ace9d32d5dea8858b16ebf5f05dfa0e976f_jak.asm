0x004013c2:	pushl	%ebp	; from: 0x0040345d(MAY)
0x004013c3:	movl	%esp, %ebp
0x004013c5:	subl	$0x20, %esp
0x004013c8:	pushl	%esi
0x004013c9:	movl	$0x244e2de6, -24(%ebp)
0x004013d0:	movl	$0xdcabd58c, %eax
0x004013d5:	movl	%eax, -20(%ebp)
0x004013d8:	movl	$0x244e2de2, -32(%ebp)
0x004013df:	movl	%eax, -28(%ebp)
0x004013e2:	movb	0x0042d6d6, %al
0x004013e7:	movb	0x0042d6d5, %cl
0x004013ed:	orb	$0xffffffab, %al
0x004013ef:	addb	%al, %cl
0x004013f1:	movzbl	%cl, %eax
0x004013f4:	movzbl	0x0042d6d4, %ecx
0x004013fb:	subl	%ecx, %eax
0x004013fd:	movb	%al, -3(%ebp)
0x00401400:	movb	0x0042d6d9, %cl
0x00401406:	movb	0x0042d6d8, %al
0x0040140b:	orb	%al, %cl
0x0040140d:	movb	0x0042d6d7, %al
0x00401412:	xorb	%cl, %al
0x00401414:	movb	-3(%ebp), %cl
0x00401417:	orb	$0x7e, %al
0x00401419:	addb	$0x3, %al
0x0040141b:	xorb	$0xffffffbd, %al
0x0040141d:	cmpb	%al, %cl
0x0040141f:	je	0x00402c75	; targets: 0x00401425(MAY)
0x00401425:	movb	0x0042d6db, %al	; from: 0x0040141f(MAY)
0x0040142a:	movzbl	%al, %eax
0x0040142d:	xorl	$0xf7, %eax
0x00401432:	cltd	
0x00401433:	pushl	$0x3
0x00401435:	popl	%ecx
0x00401436:	jmp	0x00401680	; targets: 0x00401680(MAY)
0x00401680:	idivl	%ecx, %eax	; from: 0x00401436(MAY)
0x00401682:	movb	0x0042d6da, %cl
0x00401688:	andb	%al, %cl
0x0040168a:	subb	$0x7b, %cl
0x0040168d:	jmp	0x004018d7	; targets: 0x004018d7(MAY)
0x004018d7:	movzbl	%cl, %eax	; from: 0x0040168d(MAY)
0x004018da:	shrl	%eax
0x004018dc:	movb	%al, -3(%ebp)
0x004018df:	movb	0x0042d6dc, %al
0x004018e4:	movb	-3(%ebp), %al
0x004018e7:	cmpb	$0x53, %al
0x004018e9:	jae	0x00402c75	; targets: 0x004018ef(MAY), 0x00402c75(MAY)
0x004018ef:	movl	$0x38f6, -32(%ebp)	; from: 0x004018e9(MAY)
0x004018f6:	movl	$0x3b2c, -28(%ebp)
0x004018fd:	movl	$0x1bbf, -16(%ebp)
0x00401904:	pushl	$0x6295
0x00401909:	movl	$0x6a3c, -12(%ebp)
0x00401910:	jmp	0x00401b5a	; targets: 0x00401b5a(MAY)
0x00401b5a:	movl	-16(%ebp), %eax	; from: 0x00401910(MAY)
0x00401b5d:	movl	-12(%ebp), %ecx
0x00401b60:	pushl	$0x4642
0x00401b65:	pushl	%ecx
0x00401b66:	pushl	%eax
0x00401b67:	call	0x0041ab16	; targets: 0x0041ab16(MAY)
0x00401b6c:	movl	-32(%ebp), %ecx	; from: 0x0041adcf(MAY)
0x00401b6f:	movl	-28(%ebp), %esi
0x00401b72:	addl	$0x6ef7, %eax
0x00401b77:	jmp	0x00401dc1	; targets: 0x00401dc1(MAY)
0x00401dc1:	adcl	$0x67c0, %edx	; from: 0x00401b77(MAY)
0x00401dc7:	orl	%ecx, %eax
0x00401dc9:	movl	0x0042d6e0, %ecx
0x00401dcf:	jmp	0x00402019	; targets: 0x00402019(MAY)
0x00402019:	orl	%esi, %edx	; from: 0x00401dcf(MAY)
0x0040201b:	movl	0x0042d6e4, %esi
0x00402021:	pushl	%esi
0x00402022:	pushl	%ecx
0x00402023:	pushl	%edx
0x00402024:	pushl	%eax
0x00402025:	jmp	0x0040226f	; targets: 0x0040226f(MAY)
0x0040226f:	call	0x0041cd94	; targets: 0x0041cd94(MAY)	; from: 0x00402025(MAY)
0x00402274:	movl	%eax, -32(%ebp)	; from: 0x0041d06a(MAY)
0x00402277:	movl	%edx, -28(%ebp)
0x0040227a:	movl	0x0042d6fc, %eax
0x0040227f:	cmpl	$0x2b094799, %eax
0x00402284:	jne	0x00402c75	; targets: 0x0040228a(MAY)
0x0040228a:	movl	-24(%ebp), %edx	; from: 0x00402284(MAY)
0x0040228d:	movl	-20(%ebp), %ecx
0x00402290:	shrdl	$0x2, %ecx, %edx
0x00402294:	shrl	$0x2, %ecx
0x00402297:	movl	-24(%ebp), %ecx
0x0040229a:	movl	-20(%ebp), %esi
0x0040229d:	shll	$0x1e, %ecx
0x004022a0:	movl	0x0042d228, %ecx
0x004022a6:	movl	0x1a8(%ecx), %ecx
0x004022ac:	movl	$0x9138b79, %eax
0x004022b1:	xorl	%eax, %edx
0x004022b3:	jmp	0x004024fd	; targets: 0x004024fd(MAY)
0x004024fd:	xorl	%esi, %esi	; from: 0x004022b3(MAY)
0x004024ff:	orl	%esi, %edx
0x00402501:	movl	%edx, (%ecx)
0x00402503:	movl	-24(%ebp), %ecx
0x00402506:	movl	-20(%ebp), %edx
0x00402509:	shrdl	$0x2, %edx, %ecx
0x0040250d:	jmp	0x00402757	; targets: 0x00402757(MAY)
0x00402757:	shrl	$0x2, %edx	; from: 0x0040250d(MAY)
0x0040275a:	movl	-24(%ebp), %edx
0x0040275d:	movl	-20(%ebp), %esi
0x00402760:	xorl	%eax, %ecx
0x00402762:	xorl	%esi, %esi
0x00402764:	orl	%esi, %ecx
0x00402766:	movl	%ecx, 0x0042d6fc
0x0040276c:	movzwl	0x0042d6ec, %ecx
0x00402773:	shll	$0x1e, %edx
0x00402776:	movzwl	0x0042d6e8, %edx
0x0040277d:	andl	$0x4000, %ecx
0x00402783:	addl	%ecx, %edx
0x00402785:	movw	%dx, -12(%ebp)
0x00402789:	movl	$0x344, %ecx
0x0040278e:	jmp	0x004029d8	; targets: 0x004029d8(MAY)
0x004029d8:	movw	%cx, -4(%ebp)	; from: 0x0040278e(MAY)
0x004029dc:	movw	0x0042d6f4, %cx
0x004029e3:	movl	$0x42af, %edx
0x004029e8:	xorw	%dx, %cx
0x004029eb:	movw	0x0042d6f0, %dx
0x004029f2:	orw	%cx, %dx
0x004029f5:	movw	-4(%ebp), %cx
0x004029f9:	jmp	0x00402c43	; targets: 0x00402c43(MAY)
0x00402c43:	xorw	%dx, %cx	; from: 0x004029f9(MAY)
0x00402c46:	movw	-12(%ebp), %dx
0x00402c4a:	cmpw	%cx, %dx
0x00402c4d:	je	0x00402c75	; targets: 0x00402c53(MAY)
0x00402c53:	movl	-24(%ebp), %ecx	; from: 0x00402c4d(MAY)
0x00402c56:	movl	-20(%ebp), %edx
0x00402c59:	shrdl	$0x2, %edx, %ecx
0x00402c5d:	xorl	%eax, %ecx
0x00402c5f:	movl	-24(%ebp), %eax
0x00402c62:	shrl	$0x2, %edx
0x00402c65:	movl	-20(%ebp), %edx
0x00402c68:	xorl	%edx, %edx
0x00402c6a:	shll	$0x1e, %eax
0x00402c6d:	orl	%edx, %ecx
0x00402c6f:	movl	%ecx, 0x0042d330
0x00402c75:	popl	%esi	; from: 0x004018e9(MAY)
0x00402c76:	leave	
0x00402c77:	ret	; targets: 0x00403462(MAY)


start:
0x00402c78:	pushl	%ebp
0x00402c79:	movl	%esp, %ebp
0x00402c7b:	jmp	0x00403035	; targets: 0x00403035(MAY)
0x00403035:	andl	$0xfffffff8, %esp	; from: 0x00402c7b(MAY)
0x00403038:	subl	$0x134, %esp
0x0040303e:	pushl	%ebx
0x0040303f:	pushl	%esi
0x00403040:	pushl	%edi
0x00403041:	pushl	$0x6
0x00403043:	popl	%esi
0x00403044:	jmp	0x004033fe	; targets: 0x004033fe(MAY)
0x004033fe:	pushl	0x0042d030	; from: 0x00403044(MAY), 0x00403433(MAY)
0x00403404:	pushl	$0x0
0x00403406:	call	GetCurrentDirectoryA@kernel32.dll	; targets: 0xff000130(MAY)
0x0040340c:	cmpl	$0x3, %eax
0x0040340f:	jb	0x0040971e	; targets: 0x00403415(MAY), 0x0040971e(MAY)
0x00403415:	pushl	$0x0	; from: 0x0040340f(MAY)
0x00403417:	pushl	0x0042d030
0x0040341d:	call	GetSystemDirectoryA@kernel32.dll	; targets: 0xff000180(MAY)
0x00403423:	cmpl	$0x3, %eax
0x00403426:	jb	0x0040971e	; targets: 0x0040342c(MAY), 0x0040971e(MAY)
0x0040342c:	incl	%esi	; from: 0x00403426(MAY)
0x0040342d:	cmpl	$0x20b, %esi
0x00403433:	jb	0x004033fe	; targets: 0x00403439(MAY), 0x004033fe(MAY)
0x00403439:	movl	$0x244e2de6, %esi	; from: 0x00403433(MAY)
0x0040343e:	movl	%esi, 0x30(%esp)
0x00403442:	movl	$0xdcabd58c, %edi
0x00403447:	movl	%edi, 0x34(%esp)
0x0040344b:	movl	$0x244e2de2, 0x80(%esp)
0x00403456:	movl	%edi, 0x84(%esp)
0x0040345d:	call	0x004013c2	; targets: 0x004013c2(MAY)
0x00403462:	leal	0x60(%esp), %eax	; from: 0x00402c77(MAY)
0x00403466:	movl	%eax, 0x4c(%esp)
0x0040346a:	leal	0x5c(%esp), %eax
0x0040346e:	movl	%eax, 0x50(%esp)
0x00403472:	jmp	0x0040382c	; targets: 0x0040382c(MAY)
0x0040382c:	movl	0x0042d228, %eax	; from: 0x00403472(MAY)
0x00403831:	movl	0x1d8(%eax), %eax
0x00403837:	movl	(%eax), %eax
0x00403839:	movl	%eax, %ecx
0x0040383b:	shll	$0x1e, %eax
0x0040383e:	movl	$0xd86967ff, %ebx
0x00403843:	xorl	%ebx, %ecx
0x00403845:	shrl	$0x2, %ecx
0x00403848:	orl	%eax, %ecx
0x0040384a:	movl	0x50(%esp), %eax
0x0040384e:	movl	%ecx, (%eax)
0x00403850:	jmp	0x00403c0a	; targets: 0x00403c0a(MAY)
0x00403c0a:	movl	0x0042d228, %ecx	; from: 0x00403850(MAY)
0x00403c10:	movl	0x19c(%ecx), %ecx
0x00403c16:	movl	(%ecx), %ecx
0x00403c18:	leal	0x10(%esi), %eax
0x00403c1b:	movl	%eax, 0xf0(%esp)
0x00403c22:	movl	%edi, 0xf4(%esp)
0x00403c29:	jmp	0x00403fe3	; targets: 0x00403fe3(MAY)
0x00403fe3:	movl	%ecx, 0x8c(%esp)	; from: 0x00403c29(MAY)
0x00403fea:	jmp	0x004043a4	; targets: 0x004043a4(MAY)
0x004043a4:	movl	%eax, 0x18(%esp)	; from: 0x00403fea(MAY)
0x004043a8:	movl	%edi, 0x1c(%esp)
0x004043ac:	movl	%eax, 0x18(%esp)
0x004043b0:	movl	%edi, 0x1c(%esp)
0x004043b4:	movl	%eax, 0x18(%esp)
0x004043b8:	leal	0x10(%ebp), %eax
0x004043bb:	pushl	%eax
0x004043bc:	leal	0xc(%ebp), %eax
0x004043bf:	pushl	%eax
0x004043c0:	leal	0x8(%ebp), %eax
0x004043c3:	movl	%edi, 0x24(%esp)
0x004043c7:	pushl	%eax
0x004043c8:	call	0x0041f6d4	; targets: 0x0041f6d4(MAY)
0x004043cd:	movl	0x0042d0ac, %ecx	; from: 0x0041f9d7(MAY)
0x004043d3:	jmp	0x0040478d	; targets: 0x0040478d(MAY)
0x0040478d:	movl	0x0042d0ac, %eax	; from: 0x004043d3(MAY)
0x00404792:	shll	$0x2, %eax
0x00404795:	shrl	$0x1e, %ecx
0x00404798:	orl	%ecx, %eax
0x0040479a:	jmp	0x00404b54	; targets: 0x00404b54(MAY)
0x00404b54:	movl	0x4c(%esp), %ecx	; from: 0x0040479a(MAY)
0x00404b58:	xorl	$0xd86967fc, %eax
0x00404b5d:	movl	%eax, (%ecx)
0x00404b5f:	movl	0x48(%esp), %ecx
0x00404b63:	movl	0x30(%esp), %edx
0x00404b67:	leal	0x48(%esp), %eax
0x00404b6b:	movl	%eax, 0x78(%esp)
0x00404b6f:	leal	0x78(%esp), %eax
0x00404b73:	movl	%eax, 0xb0(%esp)
0x00404b7a:	movl	0x48(%esp), %eax
0x00404b7e:	subl	%ecx, %eax
0x00404b80:	leal	0x4(%ebp), %ecx
0x00404b83:	xorl	%ecx, %eax
0x00404b85:	xorl	%ecx, %ecx
0x00404b87:	shldl	$0x2, %eax, %ecx
0x00404b8b:	movl	%eax, 0x48(%esp)
0x00404b8f:	shll	$0x2, %eax
0x00404b92:	movl	%edx, 0x18(%esp)
0x00404b96:	movl	0x34(%esp), %edx
0x00404b9a:	xorl	%esi, %eax
0x00404b9c:	xorl	%edi, %ecx
0x00404b9e:	movl	%edx, 0x1c(%esp)
0x00404ba2:	cmpl	0x18(%esp), %eax
0x00404ba6:	jne	0x00404bb4	; targets: 0x00404bac(MAY), 0x00404bb4(MAY)
0x00404bac:	cmpl	%edx, %ecx	; from: 0x00404ba6(MAY)
0x00404bae:	je	0x0040fcb9	; targets: 0x0040fcb9(MAY), 0x00404bb4(MAY)
0x00404bb4:	movl	0x60(%esp), %eax	; from: 0x00404ba6(MAY), 0x00404bae(MAY)
0x00404bb8:	cmpl	$0xd86967f8, %eax
0x00404bbd:	je	0x00404fcb	; targets: 0x00404bc3(MAY), 0x00404fcb(MAY)
0x00404bc3:	movl	0x30(%esp), %edx	; from: 0x00404bbd(MAY)
0x00404bc7:	movl	0x34(%esp), %eax
0x00404bcb:	xorl	%edi, %eax
0x00404bcd:	xorl	$0x244e2de7, %edx
0x00404bd3:	shrdl	$0x2, %eax, %edx
0x00404bd7:	shrl	$0x2, %eax
0x00404bda:	movl	%eax, 0x1c(%esp)
0x00404bde:	jmp	0x00404f98	; targets: 0x00404f98(MAY)
0x00404f98:	movl	0x30(%esp), %eax	; from: 0x00404bde(MAY)
0x00404f9c:	movl	0x34(%esp), %ecx
0x00404fa0:	shll	$0x1e, %eax
0x00404fa3:	xorl	$0x80000000, %eax
0x00404fa8:	orl	0x1c(%esp), %eax
0x00404fac:	xorl	%ecx, %ecx
0x00404fae:	movl	%eax, 0x1c(%esp)
0x00404fb2:	movl	0x5c(%esp), %eax
0x00404fb6:	orl	%edx, %ecx
0x00404fb8:	cltd	
0x00404fb9:	cmpl	%eax, %ecx
0x00404fbb:	jne	0x0040fcb9	; targets: 0x00404fc1(MAY)
0x00404fc1:	cmpl	%edx, 0x1c(%esp)	; from: 0x00404fbb(MAY)
0x00404fc5:	jne	0x0040fcb9	; targets: 0x00404fcb(MAY)
0x00404fcb:	movl	$0x42d2c4, 0x74(%esp)	; from: 0x00404fc5(MAY), 0x00404bbd(MAY)
0x00404fd3:	movl	$0x42d2bc, 0x7c(%esp)
0x00404fdb:	movl	0x8c(%esp), %eax
0x00404fe2:	movl	0x8c(%esp), %eax
0x00404fe9:	movl	0x30(%esp), %edx
0x00404fed:	xorl	%ecx, %ecx
0x00404fef:	shldl	$0x2, %eax, %ecx
0x00404ff3:	shll	$0x2, %eax
0x00404ff6:	jmp	0x004053b0	; targets: 0x004053b0(MAY)
0x004053b0:	movl	%edx, 0x18(%esp)	; from: 0x00404ff6(MAY)
0x004053b4:	movl	0x34(%esp), %edx
0x004053b8:	jmp	0x00405772	; targets: 0x00405772(MAY)
0x00405772:	xorl	%esi, %eax	; from: 0x004053b8(MAY)
0x00405774:	xorl	%edi, %ecx
0x00405776:	movl	%edx, 0x1c(%esp)
0x0040577a:	cmpl	%eax, 0x18(%esp)
0x0040577e:	jne	0x0040ed88	; targets: 0x0040ed88(MAY)
0x0040971e:	pushl	$0x98678765	; from: 0x00403426(MAY), 0x0040340f(MAY)
0x00409723:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000050(MAY)
0x00409729:	xorl	%eax, %eax
0x0040972b:	jmp	0x00410096	; targets: 0x00410096(MAY)
0x0040ed88:	movl	0x7c(%esp), %eax	; from: 0x0040577e(MAY)
0x0040ed8c:	movl	0x7c(%esp), %ecx
0x0040ed90:	movl	(%eax), %eax
0x0040ed92:	cmpl	(%ecx), %eax
0x0040ed94:	jne	0x0040fcb9	; targets: 0x0040ed9a(MAY), 0x0040fcb9(MAY)
0x0040ed9a:	movl	0x74(%esp), %eax	; from: 0x0040ed94(MAY)
0x0040ed9e:	jmp	0x0040f158	; targets: 0x0040f158(MAY)
0x0040f158:	movl	0x74(%esp), %ecx	; from: 0x0040ed9e(MAY)
0x0040f15c:	jmp	0x0040f516	; targets: 0x0040f516(MAY)
0x0040f516:	movl	(%eax), %eax	; from: 0x0040f15c(MAY)
0x0040f518:	cmpl	(%ecx), %eax
0x0040f51a:	jne	0x0040fcb9	; targets: 0x0040f520(MAY), 0x0040fcb9(MAY)
0x0040f520:	leal	0xb0(%esp), %eax	; from: 0x0040f51a(MAY)
0x0040f527:	pushl	%eax
0x0040f528:	leal	0x9c(%esp), %eax
0x0040f52f:	pushl	%eax
0x0040f530:	jmp	0x0040f8ea	; targets: 0x0040f8ea(MAY)
0x0040f8ea:	call	0x0041d06d	; targets: 0x0041d06d(MAY)	; from: 0x0040f530(MAY)
0x0040fcb9:	leal	0x98(%esp), %eax	; from: 0x0040ed94(MAY), 0x0040f51a(MAY), 0x00404bae(MAY)
0x0040fcc0:	pushl	%eax
0x0040fcc1:	leal	0x64(%esp), %eax
0x0040fcc5:	pushl	%eax
0x0040fcc6:	pushl	0x50(%esp)
0x0040fcca:	leal	0x68(%esp), %eax
0x0040fcce:	call	0x00417ac3	; targets: 0x00417ac3(MAY)
0x00410096:	popl	%edi	; from: 0x0040972b(MAY)
0x00410097:	popl	%esi
0x00410098:	popl	%ebx
0x00410099:	movl	%ebp, %esp
0x0041009b:	popl	%ebp
0x0041009c:	ret	$0xc	; targets: 0xfee70000(MAY)

0x00417ac3:	pushl	%ebp	; from: 0x0040fcce(MAY)
0x00417ac4:	movl	%esp, %ebp
0x00417ac6:	subl	$0x10, %esp
0x00417ac9:	pushl	%ebx
0x00417aca:	pushl	%esi
0x00417acb:	xorl	%esi, %esi
0x00417acd:	addl	0x004201e8, %esi
0x00417ad3:	addl	0x004201a8, %esi
0x00417ad9:	movl	%esi, 0x004201e8
0x00417adf:	subl	%ebx, %esi
0x00417ae1:	subl	$0x310a, 0x00420170
0x00417aeb:	cmpl	$0xfe6441ac, 0x00420134
0x00417af5:	jbe	0x00417c55	; targets: 0x00417afb(MAY), 0x00417c55(MAY)
0x00417afb:	adcl	$0x216c, %esi	; from: 0x00417af5(MAY)
0x00417b01:	sbbl	$0x236c, 0x004201ac
0x00417b0b:	incl	0x004201e0
0x00417b11:	movl	0x00420114, %ebx
0x00417b17:	movl	0x004201cc, %esi
0x00417b1d:	subl	%esi, %ebx
0x00417c55:	addl	%edi, 0x004201ec	; from: 0x00417af5(MAY)
0x00417c5b:	adcl	%esi, %ebx
0x00417c5d:	incl	%esi
0x00417c5e:	addl	$0x41ce, %ebx
0x0041ab16:	movzwl	0x00420134, %eax	; from: 0x00401b67(MAY)
0x0041ab1d:	xorl	0x004201e0, %eax
0x0041ab23:	movl	%eax, 0x00420134
0x0041ab28:	movl	0x8(%esp), %eax
0x0041ab2c:	movzbl	0x00420164, %ecx
0x0041ab33:	subl	0x0042501c, %ecx
0x0041ab39:	movl	%ecx, 0x00420164
0x0041ab3f:	movl	0x10(%esp), %ecx
0x0041ab43:	xorl	$0x420120, 0x004201ec
0x0041ab4d:	orl	%eax, %ecx
0x0041ab4f:	movl	%edi, 0x004201f0
0x0041ab55:	movl	0xc(%esp), %ecx
0x0041ab59:	jne	0x0041ab6d	; targets: 0x0041ab6d(MAY)
0x0041ab6d:	subl	$0x425008, 0x0042016c	; from: 0x0041ab59(MAY)
0x0041ab77:	pushl	%ebx
0x0041ab78:	mull	%ecx, %eax
0x0041ab7a:	movl	%eax, %ebx
0x0041ab7c:	movl	0x8(%esp), %eax
0x0041ab80:	jmp	0x0041adc0	; targets: 0x0041adc0(MAY)
0x0041adc0:	mull	0x14(%esp), %eax	; from: 0x0041ab80(MAY)
0x0041adc4:	addl	%eax, %ebx
0x0041adc6:	movl	0x8(%esp), %eax
0x0041adca:	mull	%ecx, %eax
0x0041adcc:	addl	%ebx, %edx
0x0041adce:	popl	%ebx
0x0041adcf:	ret	$0x10	; targets: 0x00401b6c(MAY)

0x0041cd94:	pushl	%ebx	; from: 0x0040226f(MAY)
0x0041cd95:	movzbl	0x00425000, %eax
0x0041cd9c:	orl	%eax, 0x00425010
0x0041cda2:	pushl	%esi
0x0041cda3:	xorl	%edi, 0x00420160
0x0041cda9:	movl	0x18(%esp), %eax
0x0041cdad:	adcl	$0x7bb1, 0x004201e4
0x0041cdb7:	orl	%eax, %eax
0x0041cdb9:	jne	0x0041d013	; targets: 0x0041d013(MAY)
0x0041d013:	movl	%eax, %ecx	; from: 0x0041cdb9(MAY)
0x0041d015:	movl	0x14(%esp), %ebx
0x0041d019:	movl	0x10(%esp), %edx
0x0041d01d:	movl	0xc(%esp), %eax
0x0041d021:	shrl	%ecx	; from: 0x0041d02b(MAY)
0x0041d023:	rcrl	%ebx
0x0041d025:	shrl	%edx
0x0041d027:	rcrl	%eax
0x0041d029:	orl	%ecx, %ecx
0x0041d02b:	jne	0x0041d021	; targets: 0x0041d021(MAY), 0x0041d031(MAY)
0x0041d031:	divl	%ebx, %eax	; from: 0x0041d02b(MAY)
0x0041d033:	movl	%eax, %esi
0x0041d035:	mull	0x18(%esp), %eax
0x0041d039:	movl	%eax, %ecx
0x0041d03b:	movl	0x14(%esp), %eax
0x0041d03f:	mull	%esi, %eax
0x0041d041:	addl	%ecx, %edx
0x0041d043:	jb	0x0041d063	; targets: 0x0041d049(MAY), 0x0041d063(MAY)
0x0041d049:	cmpl	0x10(%esp), %edx	; from: 0x0041d043(MAY)
0x0041d04d:	ja	0x0041d063	; targets: 0x0041d053(MAY), 0x0041d063(MAY)
0x0041d053:	jb	0x0041d064	; targets: 0x0041d059(MAY), 0x0041d064(MAY)	; from: 0x0041d04d(MAY)
0x0041d059:	cmpl	0xc(%esp), %eax	; from: 0x0041d053(MAY)
0x0041d05d:	jbe	0x0041d064	; targets: 0x0041d064(MAY), 0x0041d063(MAY)
0x0041d063:	decl	%esi	; from: 0x0041d05d(MAY), 0x0041d04d(MAY), 0x0041d043(MAY)
0x0041d064:	xorl	%edx, %edx	; from: 0x0041d05d(MAY), 0x0041d053(MAY)
0x0041d066:	movl	%esi, %eax
0x0041d068:	popl	%esi
0x0041d069:	popl	%ebx
0x0041d06a:	ret	$0x10	; targets: 0x00402274(MAY)

0x0041d06d:	pushl	%ebp	; from: 0x0040f8ea(MAY)
0x0041d06e:	movl	%esp, %ebp
0x0041d070:	subl	$0xac, %esp
0x0041d076:	pushl	%ebx
0x0041d077:	pushl	%esi
0x0041d078:	pushl	%edi
0x0041d079:	movl	0x0042d5dc, %eax
0x0041d07e:	xorl	$0x7475, %eax
0x0041d083:	subl	$0x934e, %eax
0x0041d088:	xorl	%edx, %edx
0x0041d08a:	movl	$0x83cbe, %ecx
0x0041d08f:	divl	%ecx, %eax
0x0041f6d4:	pushl	%ebp	; from: 0x004043c8(MAY)
0x0041f6d5:	movl	%esp, %ebp
0x0041f6d7:	subl	$0x18, %esp
0x0041f6da:	movl	$0x4039, -4(%ebp)
0x0041f6e1:	movl	$0x6b6f, -20(%ebp)
0x0041f6e8:	movl	$0x72b0, -16(%ebp)
0x0041f6ef:	movl	$0x6bee, -12(%ebp)
0x0041f6f6:	movl	0x0042d678, %eax
0x0041f6fb:	movl	-4(%ebp), %ecx
0x0041f6fe:	addl	$0x7158, %eax
0x0041f703:	xorl	%eax, %ecx
0x0041f705:	movl	0x0042d674, %eax
0x0041f70a:	addl	%ecx, %eax
0x0041f70c:	movl	0x0042d670, %ecx
0x0041f712:	andl	%eax, %ecx
0x0041f714:	movl	$0xfffffab1, %eax
0x0041f719:	pushl	%ebx
0x0041f71a:	subl	%ecx, %eax
0x0041f71c:	movl	0x0042d66c, %ecx
0x0041f722:	pushl	%esi
0x0041f723:	addl	%eax, %ecx
0x0041f725:	pushl	%edi
0x0041f726:	movl	$0x4690, -8(%ebp)	; from: 0x0041f7d2(MAY)
0x0041f72d:	movl	$0x5919, -4(%ebp)
0x0041f734:	movl	0x0042d694, %eax
0x0041f739:	movl	0x0042d690, %edx
0x0041f73f:	subl	%eax, %edx
0x0041f741:	movl	-4(%ebp), %eax
0x0041f744:	movl	-8(%ebp), %esi
0x0041f747:	imull	%esi, %eax
0x0041f74a:	xorl	$0x110, %eax
0x0041f74f:	movl	%ecx, %esi
0x0041f751:	subl	%eax, %esi
0x0041f753:	movl	0x0042d68c, %eax
0x0041f758:	xorl	%edx, %eax
0x0041f75a:	imull	$0x4036, %eax, %eax
0x0041f760:	xorl	%edx, %edx
0x0041f762:	movl	$0xa60a, %edi
0x0041f767:	divl	%edi, %eax
0x0041f769:	movl	0x0042d228, %edx
0x0041f76f:	movl	0x1cc(%edx), %edx
0x0041f775:	subl	%eax, %edx
0x0041f777:	movl	0x8(%ebp), %eax
0x0041f77a:	movb	0x188ee791(%esi,%eax), %al
0x0041f781:	movb	%al, 0x282(%edx,%ecx)
0x0041f788:	movl	-12(%ebp), %eax
0x0041f78b:	movl	0x0042d688, %esi
0x0041f791:	xorl	%edx, %edx
0x0041f793:	orl	$0x4d16, %eax
0x0041f798:	divl	%esi, %eax
0x0041f79a:	movl	-16(%ebp), %edx
0x0041f79d:	andl	$0x1030, %eax
0x0041f7a2:	imull	%eax, %edx
0x0041f7a5:	movl	0x0042d684, %eax
0x0041f7aa:	xorl	$0x158101, %edx
0x0041f7b0:	addl	%edx, %ecx
0x0041f7b2:	movl	-20(%ebp), %edx
0x0041f7b5:	movl	0x0042d680, %esi
0x0041f7bb:	xorl	%edx, %eax
0x0041f7bd:	xorl	%edx, %edx
0x0041f7bf:	divl	%esi, %eax
0x0041f7c1:	movl	0x0042d67c, %esi
0x0041f7c7:	xorl	%edx, %edx
0x0041f7c9:	divl	%esi, %eax
0x0041f7cb:	addl	$0x9e4, %eax
0x0041f7d0:	cmpl	%eax, %ecx
0x0041f7d2:	jbe	0x0041f726	; targets: 0x0041f7d8(MAY), 0x0041f726(MAY)
0x0041f7d8:	xorl	%eax, %eax	; from: 0x0041f7d2(MAY)
0x0041f7da:	incl	%eax
0x0041f7db:	movl	%eax, -12(%ebp)
0x0041f7de:	movl	$0x104e, -16(%ebp)
0x0041f7e5:	movl	$0x2, -20(%ebp)
0x0041f7ec:	movl	$0x325c, 0x8(%ebp)
0x0041f7f3:	movl	%eax, -24(%ebp)
0x0041f7f6:	movl	$0x43a2, -4(%ebp)
0x0041f7fd:	movl	$0x3145, -8(%ebp)
0x0041f804:	movl	-20(%ebp), %ecx
0x0041f807:	movl	-16(%ebp), %eax
0x0041f80a:	xorl	%edx, %edx
0x0041f80c:	divl	%ecx, %eax
0x0041f80e:	movl	-12(%ebp), %ecx
0x0041f811:	xorl	%edx, %edx
0x0041f813:	movl	$0x74c2, %edi
0x0041f818:	movl	$0x3fba, %esi
0x0041f81d:	divl	%ecx, %eax
0x0041f81f:	movl	0x0042d69c, %ecx
0x0041f825:	movl	0x0042d698, %edx
0x0041f82b:	xorl	%ecx, %eax
0x0041f82d:	xorl	$0x31ba, %eax
0x0041f832:	orl	%eax, %edx
0x0041f834:	movl	$0xcb3b, %ecx
0x0041f839:	subl	%edx, %ecx
0x0041f83b:	jmp	0x0041f8d6	; targets: 0x0041f8d6(MAY)
0x0041f840:	movl	$0x5815, -16(%ebp)	; from: 0x0041f8eb(MAY)
0x0041f847:	movl	$0x1d58, -20(%ebp)
0x0041f84e:	movl	0x0042d6a8, %ebx
0x0041f854:	movl	0x0042d6a4, %eax
0x0041f859:	divl	%ebx, %eax
0x0041f85b:	movl	%ecx, %edx
0x0041f85d:	pushl	$0x5
0x0041f85f:	subl	$0x1a65, %eax
0x0041f864:	andl	$0x3004, %eax
0x0041f869:	subl	%eax, %edx
0x0041f86b:	movl	0xc(%ebp), %eax
0x0041f86e:	leal	-15164(%edx,%eax), %eax
0x0041f875:	movl	%eax, -12(%ebp)
0x0041f878:	movl	-20(%ebp), %eax
0x0041f87b:	movl	0x0042d6b0, %ebx
0x0041f881:	addl	$0x1008, %eax
0x0041f886:	xorl	%edx, %edx
0x0041f888:	divl	%ebx, %eax
0x0041f88a:	xorl	%edx, %edx
0x0041f88c:	popl	%ebx
0x0041f88d:	divl	%ebx, %eax
0x0041f88f:	movl	-12(%ebp), %ebx
0x0041f892:	movl	%eax, %edx
0x0041f894:	movl	0x0042d228, %eax
0x0041f899:	movl	0x1d0(%eax), %eax
0x0041f89f:	subl	%edx, %eax
0x0041f8a1:	movl	-16(%ebp), %edx
0x0041f8a4:	addl	%ecx, %eax
0x0041f8a6:	subl	%edx, %eax
0x0041f8a8:	movl	0x0042d6ac, %edx
0x0041f8ae:	movb	(%ebx), %bl
0x0041f8b0:	movb	%bl, -122(%eax,%edx)
0x0041f8b4:	movl	-8(%ebp), %eax
0x0041f8b7:	addl	-4(%ebp), %eax
0x0041f8ba:	movl	0x0042d6a0, %ebx
0x0041f8c0:	xorl	%edx, %edx
0x0041f8c2:	divl	%ebx, %eax
0x0041f8c4:	movl	-24(%ebp), %ebx
0x0041f8c7:	xorl	%edx, %edx
0x0041f8c9:	divl	%ebx, %eax
0x0041f8cb:	xorl	%edx, %edx
0x0041f8cd:	movl	$0x74e7, %ebx
0x0041f8d2:	divl	%ebx, %eax
0x0041f8d4:	addl	%eax, %ecx
0x0041f8d6:	movl	0x8(%ebp), %eax	; from: 0x0041f83b(MAY)
0x0041f8d9:	addl	$0x1933, %eax
0x0041f8de:	xorl	$0xb35, %eax
0x0041f8e3:	orl	%edi, %eax
0x0041f8e5:	xorl	%esi, %eax
0x0041f8e7:	xorl	%edx, %edx
0x0041f8e9:	cmpl	%eax, %ecx
0x0041f8eb:	jb	0x0041f840	; targets: 0x0041f840(MAY), 0x0041f8f1(MAY)
0x0041f8f1:	movl	$0xa, -24(%ebp)	; from: 0x0041f8eb(MAY)
0x0041f8f8:	movl	$0x7e0f, 0xc(%ebp)
0x0041f8ff:	movl	$0x6bfa, 0x8(%ebp)
0x0041f906:	movl	0xc(%ebp), %ecx
0x0041f909:	movl	$0xec0b, %eax
0x0041f90e:	subl	%ecx, %eax
0x0041f910:	movl	-24(%ebp), %ecx
0x0041f913:	divl	%ecx, %eax
0x0041f915:	movl	$0x606f, %esi
0x0041f91a:	movl	$0x28ea561d, %edi
0x0041f91f:	leal	0x57d7(%eax), %ecx
0x0041f925:	jmp	0x0041f9b2	; targets: 0x0041f9b2(MAY)
0x0041f92a:	movl	$0xe40, 0xc(%ebp)	; from: 0x0041f9cd(MAY)
0x0041f931:	movl	$0x6e5b, -24(%ebp)
0x0041f938:	movl	0x0042d6c8, %eax
0x0041f93d:	movl	$0xffff98f0, %edx
0x0041f942:	subl	%eax, %edx
0x0041f944:	movl	0xc(%ebp), %eax
0x0041f947:	movl	0x0042d6c4, %ebx
0x0041f94d:	addl	%edx, %eax
0x0041f94f:	xorl	%edx, %edx
0x0041f951:	divl	%ebx, %eax
0x0041f953:	movl	%ecx, %edx
0x0041f955:	orl	$0x71e7, %eax
0x0041f95a:	subl	%eax, %edx
0x0041f95c:	movl	0x10(%ebp), %eax
0x0041f95f:	leal	0x1329(%edx,%eax), %edx
0x0041f966:	movl	0x0042d6d0, %eax
0x0041f96b:	movl	0x0042d6cc, %ebx
0x0041f971:	shrl	%eax
0x0041f973:	addl	%ebx, %eax
0x0041f975:	movl	-24(%ebp), %ebx
0x0041f978:	addl	%eax, %ebx
0x0041f97a:	movl	0x0042d228, %eax
0x0041f97f:	imull	$0x1429, %ebx, %ebx
0x0041f985:	addl	0x1d4(%eax), %ebx
0x0041f98b:	movb	(%edx), %al
0x0041f98d:	movb	%al, -267205111(%ebx,%ecx)
0x0041f994:	movl	0x0042d6c0, %eax
0x0041f999:	movl	0x0042d6bc, %edx
0x0041f99f:	andl	$0x2477, %eax
0x0041f9a4:	subl	%edx, %eax
0x0041f9a6:	addl	$0x5d61, %eax
0x0041f9ab:	xorl	$0x14a0, %eax
0x0041f9b0:	addl	%eax, %ecx
0x0041f9b2:	movl	0x8(%ebp), %edx	; from: 0x0041f925(MAY)
0x0041f9b5:	movl	0x0042d6b8, %eax
0x0041f9ba:	orl	%esi, %edx
0x0041f9bc:	imull	%eax, %edx
0x0041f9bf:	movl	%edi, %eax
0x0041f9c1:	subl	%edx, %eax
0x0041f9c3:	movl	0x0042d6b4, %edx
0x0041f9c9:	addl	%eax, %edx
0x0041f9cb:	cmpl	%edx, %ecx
0x0041f9cd:	jne	0x0041f92a	; targets: 0x0041f9d3(MAY), 0x0041f92a(MAY)
0x0041f9d3:	popl	%edi	; from: 0x0041f9cd(MAY)
0x0041f9d4:	popl	%esi
0x0041f9d5:	popl	%ebx
0x0041f9d6:	leave	
0x0041f9d7:	ret	$0xc	; targets: 0x004043cd(MAY)

