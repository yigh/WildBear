
start:
0x004a15d0:	pusha	
0x004a15d1:	movl	$0x461000, %esi
0x004a15d6:	leal	-393216(%esi), %edi
0x004a15dc:	pushl	%edi
0x004a15dd:	orl	$0xffffffff, %ebp
0x004a15e0:	jmp	0x004a15f2	; targets: 0x004a15f2(MAY)
0x004a15e8:	movb	(%esi), %al	; from: 0x004a15f9(MAY)
0x004a15ea:	incl	%esi
0x004a15eb:	movb	%al, (%edi)
0x004a15ed:	incl	%edi
0x004a15ee:	addl	%ebx, %ebx	; from: 0x004a16a7(MAY), 0x004a16bd(MAY)
0x004a15f0:	jne	0x004a15f9	; targets: 0x004a15f9(MAY), 0x004a15f2(MAY)
0x004a15f2:	movl	(%esi), %ebx	; from: 0x004a15e0(MAY), 0x004a15f0(MAY)
0x004a15f4:	subl	$0xfffffffc, %esi
0x004a15f7:	adcl	%ebx, %ebx
0x004a15f9:	jb	0x004a15e8	; targets: 0x004a15fb(MAY), 0x004a15e8(MAY)	; from: 0x004a15f0(MAY)
0x004a15fb:	movl	$0x1, %eax	; from: 0x004a15f9(MAY)
0x004a1600:	addl	%ebx, %ebx	; from: 0x004a162a(MAY)
0x004a1602:	jne	0x004a160b	; targets: 0x004a1604(MAY), 0x004a160b(MAY)
0x004a1604:	movl	(%esi), %ebx	; from: 0x004a1602(MAY)
0x004a1606:	subl	$0xfffffffc, %esi
0x004a1609:	adcl	%ebx, %ebx
0x004a160b:	adcl	%eax, %eax	; from: 0x004a1602(MAY)
0x004a160d:	addl	%ebx, %ebx
0x004a160f:	jae	0x004a161c	; targets: 0x004a161c(MAY), 0x004a1611(MAY)
0x004a1611:	jne	0x004a163b	; targets: 0x004a1613(MAY), 0x004a163b(MAY)	; from: 0x004a160f(MAY)
0x004a1613:	movl	(%esi), %ebx	; from: 0x004a1611(MAY)
0x004a1615:	subl	$0xfffffffc, %esi
0x004a1618:	adcl	%ebx, %ebx
0x004a161a:	jb	0x004a163b	; targets: 0x004a161c(MAY), 0x004a163b(MAY)
0x004a161c:	decl	%eax	; from: 0x004a161a(MAY), 0x004a160f(MAY)
0x004a161d:	addl	%ebx, %ebx
0x004a161f:	jne	0x004a1628	; targets: 0x004a1628(MAY), 0x004a1621(MAY)
0x004a1621:	movl	(%esi), %ebx	; from: 0x004a161f(MAY)
0x004a1623:	subl	$0xfffffffc, %esi
0x004a1626:	adcl	%ebx, %ebx
0x004a1628:	adcl	%eax, %eax	; from: 0x004a161f(MAY)
0x004a162a:	jmp	0x004a1600	; targets: 0x004a1600(MAY)
0x004a162c:	addl	%ebx, %ebx	; from: 0x004a166c(MAY), 0x004a165e(MAY)
0x004a162e:	jne	0x004a1637	; targets: 0x004a1630(MAY), 0x004a1637(MAY)
0x004a1630:	movl	(%esi), %ebx	; from: 0x004a162e(MAY)
0x004a1632:	subl	$0xfffffffc, %esi
0x004a1635:	adcl	%ebx, %ebx
0x004a1637:	adcl	%ecx, %ecx	; from: 0x004a162e(MAY)
0x004a1639:	jmp	0x004a168d	; targets: 0x004a168d(MAY)
0x004a163b:	xorl	%ecx, %ecx	; from: 0x004a161a(MAY), 0x004a1611(MAY)
0x004a163d:	subl	$0x3, %eax
0x004a1640:	jb	0x004a1653	; targets: 0x004a1653(MAY), 0x004a1642(MAY)
0x004a1642:	shll	$0x8, %eax	; from: 0x004a1640(MAY)
0x004a1645:	movb	(%esi), %al
0x004a1647:	incl	%esi
0x004a1648:	xorl	$0xffffffff, %eax
0x004a164b:	je	0x004a16c2	; targets: 0x004a16c2(MAY), 0x004a164d(MAY)
0x004a164d:	sarl	%eax	; from: 0x004a164b(MAY)
0x004a164f:	movl	%eax, %ebp
0x004a1651:	jmp	0x004a165e	; targets: 0x004a165e(MAY)
0x004a1653:	addl	%ebx, %ebx	; from: 0x004a1640(MAY)
0x004a1655:	jne	0x004a165e	; targets: 0x004a1657(MAY), 0x004a165e(MAY)
0x004a1657:	movl	(%esi), %ebx	; from: 0x004a1655(MAY)
0x004a1659:	subl	$0xfffffffc, %esi
0x004a165c:	adcl	%ebx, %ebx
0x004a165e:	jb	0x004a162c	; targets: 0x004a1660(MAY), 0x004a162c(MAY)	; from: 0x004a1655(MAY), 0x004a1651(MAY)
0x004a1660:	incl	%ecx	; from: 0x004a165e(MAY)
0x004a1661:	addl	%ebx, %ebx
0x004a1663:	jne	0x004a166c	; targets: 0x004a166c(MAY), 0x004a1665(MAY)
0x004a1665:	movl	(%esi), %ebx	; from: 0x004a1663(MAY)
0x004a1667:	subl	$0xfffffffc, %esi
0x004a166a:	adcl	%ebx, %ebx
0x004a166c:	jb	0x004a162c	; targets: 0x004a166e(MAY), 0x004a162c(MAY)	; from: 0x004a1663(MAY)
0x004a166e:	addl	%ebx, %ebx	; from: 0x004a1688(MAY), 0x004a167d(MAY), 0x004a166c(MAY)
0x004a1670:	jne	0x004a1679	; targets: 0x004a1672(MAY), 0x004a1679(MAY)
0x004a1672:	movl	(%esi), %ebx	; from: 0x004a1670(MAY)
0x004a1674:	subl	$0xfffffffc, %esi
0x004a1677:	adcl	%ebx, %ebx
0x004a1679:	adcl	%ecx, %ecx	; from: 0x004a1670(MAY)
0x004a167b:	addl	%ebx, %ebx
0x004a167d:	jae	0x004a166e	; targets: 0x004a166e(MAY), 0x004a167f(MAY)
0x004a167f:	jne	0x004a168a	; targets: 0x004a168a(MAY), 0x004a1681(MAY)	; from: 0x004a167d(MAY)
0x004a1681:	movl	(%esi), %ebx	; from: 0x004a167f(MAY)
0x004a1683:	subl	$0xfffffffc, %esi
0x004a1686:	adcl	%ebx, %ebx
0x004a1688:	jae	0x004a166e	; targets: 0x004a168a(MAY), 0x004a166e(MAY)
0x004a168a:	addl	$0x2, %ecx	; from: 0x004a1688(MAY), 0x004a167f(MAY)
0x004a168d:	cmpl	$0xfffffb00, %ebp	; from: 0x004a1639(MAY)
0x004a1693:	adcl	$0x2, %ecx
0x004a1696:	leal	(%edi,%ebp), %edx
0x004a1699:	cmpl	$0xfffffffc, %ebp
0x004a169c:	jbe	0x004a16ac	; targets: 0x004a169e(MAY), 0x004a16ac(MAY)
0x004a169e:	movb	(%edx), %al	; from: 0x004a16a5(MAY), 0x004a169c(MAY)
0x004a16a0:	incl	%edx
0x004a16a1:	movb	%al, (%edi)
0x004a16a3:	incl	%edi
0x004a16a4:	decl	%ecx
0x004a16a5:	jne	0x004a169e	; targets: 0x004a169e(MAY), 0x004a16a7(MAY)
0x004a16a7:	jmp	0x004a15ee	; targets: 0x004a15ee(MAY)	; from: 0x004a16a5(MAY)
0x004a16ac:	movl	(%edx), %eax	; from: 0x004a169c(MAY), 0x004a16b9(MAY)
0x004a16ae:	addl	$0x4, %edx
0x004a16b1:	movl	%eax, (%edi)
0x004a16b3:	addl	$0x4, %edi
0x004a16b6:	subl	$0x4, %ecx
0x004a16b9:	ja	0x004a16ac	; targets: 0x004a16bb(MAY), 0x004a16ac(MAY)
0x004a16bb:	addl	%ecx, %edi	; from: 0x004a16b9(MAY)
0x004a16bd:	jmp	0x004a15ee	; targets: 0x004a15ee(MAY)
0x004a16c2:	popl	%esi	; from: 0x004a164b(MAY)
0x004a16c3:	movl	%esi, %edi
0x004a16c5:	movl	$0x465, %ecx
0x004a16ca:	movb	(%edi), %al	; from: 0x004a16d6(MAY), 0x004a16d1(MAY)
0x004a16cc:	incl	%edi
0x004a16cd:	subb	$0xffffffe8, %al
0x004a16cf:	cmpb	$0x1, %al	; from: 0x004a16f4(MAY)
0x004a16d1:	ja	0x004a16ca	; targets: 0x004a16ca(MAY), 0x004a16d3(MAY)
0x004a16d3:	cmpb	$0x13, (%edi)	; from: 0x004a16d1(MAY)
0x004a16d6:	jne	0x004a16ca	; targets: 0x004a16ca(MAY), 0x004a16d8(MAY)
0x004a16d8:	movl	(%edi), %eax	; from: 0x004a16d6(MAY)
0x004a16da:	movb	0x4(%edi), %bl
0x004a16dd:	shrw	$0x8, %ax
0x004a16e1:	roll	$0x10, %eax
0x004a16e4:	xchgb	%al, %ah
0x004a16e6:	subl	%edi, %eax
0x004a16e8:	subb	$0xffffffe8, %bl
0x004a16eb:	addl	%esi, %eax
0x004a16ed:	movl	%eax, (%edi)
0x004a16ef:	addl	$0x5, %edi
0x004a16f2:	movb	%bl, %al
0x004a16f4:	loop	0x004a16cf	; targets: 0x004a16f6(MAY), 0x004a16cf(MAY)
0x004a16f6:	leal	0x9f000(%esi), %edi	; from: 0x004a16f4(MAY)
0x004a16fc:	movl	(%edi), %eax
0x004a16fe:	orl	%eax, %eax
0x004a1700:	je	0x004a173e	; targets: 0x004a173e(MAY), 0x004a1702(MAY)
0x004a1702:	movl	0x4(%edi), %ebx	; from: 0x004a1700(MAY)
0x004a1705:	leal	0xa131c(%eax,%esi), %eax
0x004a170c:	addl	%esi, %ebx
0x004a170e:	pushl	%eax
0x004a170f:	addl	$0x8, %edi
0x004a1712:	call	0xa1394(%esi)	; targets: unresolved
0x004a173e:	movl	0xa139c(%esi), %ebp	; from: 0x004a1700(MAY)
0x004a1744:	leal	-4096(%esi), %edi
0x004a174a:	movl	$0x1000, %ebx
0x004a174f:	pushl	%eax
0x004a1750:	pushl	%esp
0x004a1751:	pushl	$0x4
0x004a1753:	pushl	%ebx
0x004a1754:	pushl	%edi
0x004a1755:	call	%ebp	; targets: unresolved