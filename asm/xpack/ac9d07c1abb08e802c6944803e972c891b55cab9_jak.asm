0x00401000:	movl	%edi, %edi	; from: 0x0040132d(MAY)
0x00401002:	pushl	%ebp
0x00401003:	movl	%esp, %ebp
0x00401005:	subl	$0x28, %esp
0x00401008:	pushl	%ebx
0x00401009:	pushl	%esi
0x0040100a:	pushl	(%ebx)
0x0040100c:	call	0x00401020	; targets: 0x00401020(MAY)
0x00401020:	movl	%edi, %edi	; from: 0x0040100c(MAY)
0x00401022:	pushl	%ebp
0x00401023:	movl	%esp, %ebp
0x00401025:	subl	$0x54, %esp
0x00401028:	pushl	%ebx
0x00401029:	pushl	%esi
0x0040102a:	pushl	(%ebx)
0x0040102c:	pushl	%edx
0x0040102d:	pushl	%eax
0x0040102e:	call	0x004011c0	; targets: 0x004011c0(MAY)
0x00401054:	movl	%edi, %edi	; from: 0x0040113d(MAY)
0x00401056:	pushl	%ebp
0x00401057:	movl	%esp, %ebp
0x00401059:	subl	$0x48, %esp
0x0040105c:	pushl	%ebx
0x0040105d:	pushl	(%ebx)
0x0040105f:	pushl	(%ebx)
0x00401061:	pushl	(%ebx)
0x00401063:	pushl	%ecx
0x00401064:	call	0x00401414	; targets: 0x00401414(MAY)
0x00401088:	movl	%edi, %edi	; from: 0x004010b8(MAY)
0x0040108a:	pusha	
0x0040108b:	pushl	%ebp
0x0040108c:	movl	%esp, %ebp
0x0040108e:	subl	$0x3c, %esp
0x00401091:	pushl	%ebx
0x00401092:	pushl	%ecx
0x00401093:	pushl	(%ebx)
0x00401095:	pushl	%ecx
0x00401096:	call	0x00401380	; targets: 0x00401380(MAY)
0x004010b8:	jb	0x00401088	; targets: 0x004010be(MAY), 0x00401088(MAY)	; from: 0x00401125(MAY)
0x004010be:	addb	%al, (%eax)	; from: 0x004010b8(MAY)
0x004010c0:	addb	%al, (%eax)
0x004010c2:	addb	%al, (%eax)
0x004010c4:	addb	%al, (%eax)
0x004010c6:	addb	%al, (%eax)
0x004010c8:	addb	%al, (%eax)
0x004010ca:	addb	%al, (%eax)
0x004010cc:	addb	%al, (%eax)
0x004010ce:	addb	%al, (%eax)
0x004010d0:	addb	%al, (%eax)
0x004010d2:	addb	%al, (%eax)
0x004010d4:	addb	%al, (%eax)
0x004010d6:	addb	%al, (%eax)
0x004010d8:	addb	%al, (%eax)
0x004010da:	addb	%al, (%eax)
0x004010dc:	addb	%al, (%eax)
0x004010de:	addb	%al, (%eax)
0x004010e0:	addb	%al, (%eax)
0x004010e2:	addb	%al, (%eax)
0x004010e4:	addb	%al, (%eax)
0x004010e6:	addb	%al, (%eax)
0x004010e8:	addb	%al, (%eax)
0x004010ea:	addb	%al, (%eax)
0x004010ec:	addb	%al, (%eax)
0x004010ee:	addb	%al, (%eax)

start:
0x004010f0:	andb	$0x0, %al
0x004010f2:	movzbl	%al, %eax
0x004010f5:	pushl	%eax
0x004010f6:	pushl	$0x40209a
0x004010fb:	popl	%edi
0x004010fc:	adcl	$0x403002, (%esp)
0x00401103:	pushw	(%edi)
0x00401106:	popw	%ax
0x00401108:	roll	$0x10, %eax
0x0040110b:	pushl	0x3a(%eax)
0x0040110e:	popl	%edx
0x0040110f:	shrl	$0x10, %edx
0x00401112:	addl	$0x1d, %edx
0x00401115:	addl	%eax, %edx
0x00401117:	cmpb	$0x3a, (%edx)
0x0040111a:	jb	0x0040112a	; targets: 0x0040112a(MAY), 0x0040111c(MAY)
0x0040111c:	xorl	%eax, %eax	; from: 0x0040111a(MAY)
0x0040111e:	cmpb	$0x55, (%eax,%edx)
0x00401122:	ja	0x0040112a	; targets: 0x00401124(MAY), 0x0040112a(MAY)
0x00401124:	popl	%ebx	; from: 0x00401122(MAY)
0x00401125:	jmp	0x004010b8	; targets: 0x004010b8(MAY)
0x0040112a:	popl	%ecx	; from: 0x00401122(MAY), 0x0040111a(MAY)
0x0040112b:	addb	%al, (%eax)
0x0040112d:	addb	%al, %bh
0x0040112f:	incl	%ebx
0x00401130:	movl	%edi, %edi	; from: 0x0040138e(MAY)
0x00401132:	pushl	%ebp
0x00401133:	movl	%esp, %ebp
0x00401135:	subl	$0x4c, %esp
0x00401138:	pushl	%ebx
0x00401139:	pushl	%esi
0x0040113a:	pushl	%edi
0x0040113b:	pushl	(%ebx)
0x0040113d:	call	0x00401054	; targets: 0x00401054(MAY)
0x004011c0:	movl	%edi, %edi	; from: 0x0040102e(MAY)
0x004011c2:	movl	%esp, %ebp
0x004011c4:	subl	$0x28, %esp
0x004011c7:	pushl	$0x40
0x004011c9:	pushl	$0x1000
0x004011ce:	pushl	$0x6c0
0x004011d3:	movl	$0x0, %ecx
0x004011d8:	pushl	%ecx
0x004011d9:	leal	0x56ba43cd, %esi
0x004011df:	subl	$0x567a2391, %esi
0x004011e5:	pushl	(%esi)
0x004011e7:	pushl	$0x402004
0x004011ec:	popl	%esi
0x004011ed:	popl	(%esi)
0x004011ef:	decl	(%esi)
0x004011f1:	movl	0x00402004, %eax
0x004011f6:	call	%eax	; targets: 0xffffffff(MAY)
0x00401320:	movl	%edi, %edi	; from: 0x00401421(MAY)
0x00401322:	pushl	%ebp
0x00401323:	movl	%esp, %ebp
0x00401325:	subl	$0x1c, %esp
0x00401328:	pushl	%ebx
0x00401329:	pushl	(%ebx)
0x0040132b:	pushl	%edi
0x0040132c:	pushl	%ecx
0x0040132d:	call	0x00401000	; targets: 0x00401000(MAY)
0x00401380:	movl	%edi, %edi	; from: 0x00401096(MAY)
0x00401382:	pushl	%ebp
0x00401383:	movl	%esp, %ebp
0x00401385:	subl	$0x3c, %esp
0x00401388:	pushl	%ebx
0x00401389:	pushl	%esi
0x0040138a:	pushl	(%ebx)
0x0040138c:	pushl	(%ebx)
0x0040138e:	call	0x00401130	; targets: 0x00401130(MAY)
0x00401414:	movl	%edi, %edi	; from: 0x00401064(MAY)
0x00401416:	pushl	%ebp
0x00401417:	movl	%esp, %ebp
0x00401419:	subl	$0x3c, %esp
0x0040141c:	pushl	%ebx
0x0040141d:	pushl	(%ebx)
0x0040141f:	pushl	(%ebx)
0x00401421:	call	0x00401320	; targets: 0x00401320(MAY)
