
start:
0x004f2020:	pusha	
0x004f2021:	movl	$0x42d000, %esi
0x004f2026:	leal	-180224(%esi), %edi
0x004f202c:	pushl	%edi
0x004f202d:	orl	$0xffffffff, %ebp
0x004f2030:	jmp	0x004f2042	; targets: 0x004f2042(MAY)
0x004f2038:	movb	(%esi), %al	; from: 0x004f2049(MAY)
0x004f203a:	incl	%esi
0x004f203b:	movb	%al, (%edi)
0x004f203d:	incl	%edi
0x004f203e:	addl	%ebx, %ebx	; from: 0x004f20f7(MAY), 0x004f210d(MAY)
0x004f2040:	jne	0x004f2049	; targets: 0x004f2042(MAY), 0x004f2049(MAY)
0x004f2042:	movl	(%esi), %ebx	; from: 0x004f2030(MAY), 0x004f2040(MAY)
0x004f2044:	subl	$0xfffffffc, %esi
0x004f2047:	adcl	%ebx, %ebx
0x004f2049:	jb	0x004f2038	; targets: 0x004f204b(MAY), 0x004f2038(MAY)	; from: 0x004f2040(MAY)
0x004f204b:	movl	$0x1, %eax	; from: 0x004f2049(MAY)
0x004f2050:	addl	%ebx, %ebx	; from: 0x004f207a(MAY)
0x004f2052:	jne	0x004f205b	; targets: 0x004f205b(MAY), 0x004f2054(MAY)
0x004f2054:	movl	(%esi), %ebx	; from: 0x004f2052(MAY)
0x004f2056:	subl	$0xfffffffc, %esi
0x004f2059:	adcl	%ebx, %ebx
0x004f205b:	adcl	%eax, %eax	; from: 0x004f2052(MAY)
0x004f205d:	addl	%ebx, %ebx
0x004f205f:	jae	0x004f206c	; targets: 0x004f2061(MAY), 0x004f206c(MAY)
0x004f2061:	jne	0x004f208b	; targets: 0x004f2063(MAY), 0x004f208b(MAY)	; from: 0x004f205f(MAY)
0x004f2063:	movl	(%esi), %ebx	; from: 0x004f2061(MAY)
0x004f2065:	subl	$0xfffffffc, %esi
0x004f2068:	adcl	%ebx, %ebx
0x004f206a:	jb	0x004f208b	; targets: 0x004f208b(MAY), 0x004f206c(MAY)
0x004f206c:	decl	%eax	; from: 0x004f205f(MAY), 0x004f206a(MAY)
0x004f206d:	addl	%ebx, %ebx
0x004f206f:	jne	0x004f2078	; targets: 0x004f2071(MAY), 0x004f2078(MAY)
0x004f2071:	movl	(%esi), %ebx	; from: 0x004f206f(MAY)
0x004f2073:	subl	$0xfffffffc, %esi
0x004f2076:	adcl	%ebx, %ebx
0x004f2078:	adcl	%eax, %eax	; from: 0x004f206f(MAY)
0x004f207a:	jmp	0x004f2050	; targets: 0x004f2050(MAY)
0x004f207c:	addl	%ebx, %ebx	; from: 0x004f20ae(MAY), 0x004f20bc(MAY)
0x004f207e:	jne	0x004f2087	; targets: 0x004f2087(MAY), 0x004f2080(MAY)
0x004f2080:	movl	(%esi), %ebx	; from: 0x004f207e(MAY)
0x004f2082:	subl	$0xfffffffc, %esi
0x004f2085:	adcl	%ebx, %ebx
0x004f2087:	adcl	%ecx, %ecx	; from: 0x004f207e(MAY)
0x004f2089:	jmp	0x004f20dd	; targets: 0x004f20dd(MAY)
0x004f208b:	xorl	%ecx, %ecx	; from: 0x004f2061(MAY), 0x004f206a(MAY)
0x004f208d:	subl	$0x3, %eax
0x004f2090:	jb	0x004f20a3	; targets: 0x004f2092(MAY), 0x004f20a3(MAY)
0x004f2092:	shll	$0x8, %eax	; from: 0x004f2090(MAY)
0x004f2095:	movb	(%esi), %al
0x004f2097:	incl	%esi
0x004f2098:	xorl	$0xffffffff, %eax
0x004f209b:	je	0x004f2112	; targets: 0x004f2112(MAY), 0x004f209d(MAY)
0x004f209d:	sarl	%eax	; from: 0x004f209b(MAY)
0x004f209f:	movl	%eax, %ebp
0x004f20a1:	jmp	0x004f20ae	; targets: 0x004f20ae(MAY)
0x004f20a3:	addl	%ebx, %ebx	; from: 0x004f2090(MAY)
0x004f20a5:	jne	0x004f20ae	; targets: 0x004f20a7(MAY), 0x004f20ae(MAY)
0x004f20a7:	movl	(%esi), %ebx	; from: 0x004f20a5(MAY)
0x004f20a9:	subl	$0xfffffffc, %esi
0x004f20ac:	adcl	%ebx, %ebx
0x004f20ae:	jb	0x004f207c	; targets: 0x004f207c(MAY), 0x004f20b0(MAY)	; from: 0x004f20a1(MAY), 0x004f20a5(MAY)
0x004f20b0:	incl	%ecx	; from: 0x004f20ae(MAY)
0x004f20b1:	addl	%ebx, %ebx
0x004f20b3:	jne	0x004f20bc	; targets: 0x004f20b5(MAY), 0x004f20bc(MAY)
0x004f20b5:	movl	(%esi), %ebx	; from: 0x004f20b3(MAY)
0x004f20b7:	subl	$0xfffffffc, %esi
0x004f20ba:	adcl	%ebx, %ebx
0x004f20bc:	jb	0x004f207c	; targets: 0x004f207c(MAY), 0x004f20be(MAY)	; from: 0x004f20b3(MAY)
0x004f20be:	addl	%ebx, %ebx	; from: 0x004f20d8(MAY), 0x004f20cd(MAY), 0x004f20bc(MAY)
0x004f20c0:	jne	0x004f20c9	; targets: 0x004f20c2(MAY), 0x004f20c9(MAY)
0x004f20c2:	movl	(%esi), %ebx	; from: 0x004f20c0(MAY)
0x004f20c4:	subl	$0xfffffffc, %esi
0x004f20c7:	adcl	%ebx, %ebx
0x004f20c9:	adcl	%ecx, %ecx	; from: 0x004f20c0(MAY)
0x004f20cb:	addl	%ebx, %ebx
0x004f20cd:	jae	0x004f20be	; targets: 0x004f20be(MAY), 0x004f20cf(MAY)
0x004f20cf:	jne	0x004f20da	; targets: 0x004f20da(MAY), 0x004f20d1(MAY)	; from: 0x004f20cd(MAY)
0x004f20d1:	movl	(%esi), %ebx	; from: 0x004f20cf(MAY)
0x004f20d3:	subl	$0xfffffffc, %esi
0x004f20d6:	adcl	%ebx, %ebx
0x004f20d8:	jae	0x004f20be	; targets: 0x004f20be(MAY), 0x004f20da(MAY)
0x004f20da:	addl	$0x2, %ecx	; from: 0x004f20cf(MAY), 0x004f20d8(MAY)
0x004f20dd:	cmpl	$0xfffffb00, %ebp	; from: 0x004f2089(MAY)
0x004f20e3:	adcl	$0x2, %ecx
0x004f20e6:	leal	(%edi,%ebp), %edx
0x004f20e9:	cmpl	$0xfffffffc, %ebp
0x004f20ec:	jbe	0x004f20fc	; targets: 0x004f20ee(MAY), 0x004f20fc(MAY)
0x004f20ee:	movb	(%edx), %al	; from: 0x004f20ec(MAY), 0x004f20f5(MAY)
0x004f20f0:	incl	%edx
0x004f20f1:	movb	%al, (%edi)
0x004f20f3:	incl	%edi
0x004f20f4:	decl	%ecx
0x004f20f5:	jne	0x004f20ee	; targets: 0x004f20f7(MAY), 0x004f20ee(MAY)
0x004f20f7:	jmp	0x004f203e	; targets: 0x004f203e(MAY)	; from: 0x004f20f5(MAY)
0x004f20fc:	movl	(%edx), %eax	; from: 0x004f20ec(MAY), 0x004f2109(MAY)
0x004f20fe:	addl	$0x4, %edx
0x004f2101:	movl	%eax, (%edi)
0x004f2103:	addl	$0x4, %edi
0x004f2106:	subl	$0x4, %ecx
0x004f2109:	ja	0x004f20fc	; targets: 0x004f210b(MAY), 0x004f20fc(MAY)
0x004f210b:	addl	%ecx, %edi	; from: 0x004f2109(MAY)
0x004f210d:	jmp	0x004f203e	; targets: 0x004f203e(MAY)
0x004f2112:	popl	%esi	; from: 0x004f209b(MAY)
0x004f2113:	movl	%esi, %edi
0x004f2115:	movl	$0x2, %ecx
0x004f211a:	movb	(%edi), %al	; from: 0x004f2121(MAY), 0x004f2126(MAY)
0x004f211c:	incl	%edi
0x004f211d:	subb	$0xffffffe8, %al
0x004f211f:	cmpb	$0x1, %al	; from: 0x004f2144(MAY)
0x004f2121:	ja	0x004f211a	; targets: 0x004f211a(MAY), 0x004f2123(MAY)
0x004f2123:	cmpb	$0x0, (%edi)	; from: 0x004f2121(MAY)
0x004f2126:	jne	0x004f211a	; targets: 0x004f2128(MAY), 0x004f211a(MAY)
0x004f2128:	movl	(%edi), %eax	; from: 0x004f2126(MAY)
0x004f212a:	movb	0x4(%edi), %bl
0x004f212d:	shrw	$0x8, %ax
0x004f2131:	roll	$0x10, %eax
0x004f2134:	xchgb	%al, %ah
0x004f2136:	subl	%edi, %eax
0x004f2138:	subb	$0xffffffe8, %bl
0x004f213b:	addl	%esi, %eax
0x004f213d:	movl	%eax, (%edi)
0x004f213f:	addl	$0x5, %edi
0x004f2142:	movb	%bl, %al
0x004f2144:	loop	0x004f211f	; targets: 0x004f2146(MAY), 0x004f211f(MAY)
0x004f2146:	leal	0xf0000(%esi), %edi	; from: 0x004f2144(MAY)
0x004f214c:	movl	(%edi), %eax
0x004f214e:	orl	%eax, %eax
0x004f2150:	je	0x004f218e	; targets: 0x004f218e(MAY), 0x004f2152(MAY)
0x004f2152:	movl	0x4(%edi), %ebx	; from: 0x004f2150(MAY)
0x004f2155:	leal	0xfba10(%eax,%esi), %eax
0x004f215c:	addl	%esi, %ebx
0x004f215e:	pushl	%eax
0x004f215f:	addl	$0x8, %edi
0x004f2162:	call	0xfba4c(%esi)	; targets: unresolved
0x004f218e:	addl	$0x4, %edi	; from: 0x004f2150(MAY)
0x004f2191:	leal	-4(%esi), %ebx
0x004f2194:	xorl	%eax, %eax	; from: 0x004f21b0(MAY)
0x004f2196:	movb	(%edi), %al
0x004f2198:	incl	%edi
0x004f2199:	orl	%eax, %eax
0x004f219b:	je	0x004f21bf	; targets: 0x004f21bf(MAY), 0x004f219d(MAY)
0x004f219d:	cmpb	$0xffffffef, %al	; from: 0x004f219b(MAY)
0x004f219f:	ja	0x004f21b2	; targets: 0x004f21b2(MAY), 0x004f21a1(MAY)
0x004f21a1:	addl	%eax, %ebx	; from: 0x004f21bd(MAY), 0x004f219f(MAY)
0x004f21a3:	movl	(%ebx), %eax
0x004f21a5:	xchgb	%al, %ah
0x004f21a7:	roll	$0x10, %eax
0x004f21aa:	xchgb	%al, %ah
0x004f21ac:	addl	%esi, %eax
0x004f21ae:	movl	%eax, (%ebx)
0x004f21b0:	jmp	0x004f2194	; targets: 0x004f2194(MAY)
0x004f21b2:	andb	$0xf, %al	; from: 0x004f219f(MAY)
0x004f21b4:	shll	$0x10, %eax
0x004f21b7:	movw	(%edi), %ax
0x004f21ba:	addl	$0x2, %edi
0x004f21bd:	jmp	0x004f21a1	; targets: 0x004f21a1(MAY)
0x004f21bf:	movl	0xfba54(%esi), %ebp	; from: 0x004f219b(MAY)
0x004f21c5:	leal	-4096(%esi), %edi
0x004f21cb:	movl	$0x1000, %ebx
0x004f21d0:	pushl	%eax
0x004f21d1:	pushl	%esp
0x004f21d2:	pushl	$0x4
0x004f21d4:	pushl	%ebx
0x004f21d5:	pushl	%edi
0x004f21d6:	call	%ebp	; targets: unresolved
