
start:
0x00431f80:	pusha	
0x00431f81:	movl	$0x40c000, %esi
0x00431f86:	leal	-45056(%esi), %edi
0x00431f8c:	pushl	%edi
0x00431f8d:	orl	$0xffffffff, %ebp
0x00431f90:	jmp	0x00431fa2	; targets: 0x00431fa2(MAY)
0x00431f98:	movb	(%esi), %al	; from: 0x00431fa9(MAY)
0x00431f9a:	incl	%esi
0x00431f9b:	movb	%al, (%edi)
0x00431f9d:	incl	%edi
0x00431f9e:	addl	%ebx, %ebx	; from: 0x0043204d(MAY), 0x00432036(MAY)
0x00431fa0:	jne	0x00431fa9	; targets: 0x00431fa9(MAY), 0x00431fa2(MAY)
0x00431fa2:	movl	(%esi), %ebx	; from: 0x00431f90(MAY), 0x00431fa0(MAY)
0x00431fa4:	subl	$0xfffffffc, %esi
0x00431fa7:	adcl	%ebx, %ebx
0x00431fa9:	jb	0x00431f98	; targets: 0x00431f98(MAY), 0x00431fab(MAY)	; from: 0x00431fa0(MAY)
0x00431fab:	movl	$0x1, %eax	; from: 0x00431fa9(MAY)
0x00431fb0:	addl	%ebx, %ebx	; from: 0x00431fbf(MAY), 0x00431fca(MAY)
0x00431fb2:	jne	0x00431fbb	; targets: 0x00431fbb(MAY), 0x00431fb4(MAY)
0x00431fb4:	movl	(%esi), %ebx	; from: 0x00431fb2(MAY)
0x00431fb6:	subl	$0xfffffffc, %esi
0x00431fb9:	adcl	%ebx, %ebx
0x00431fbb:	adcl	%eax, %eax	; from: 0x00431fb2(MAY)
0x00431fbd:	addl	%ebx, %ebx
0x00431fbf:	jae	0x00431fb0	; targets: 0x00431fb0(MAY), 0x00431fc1(MAY)
0x00431fc1:	jne	0x00431fcc	; targets: 0x00431fcc(MAY), 0x00431fc3(MAY)	; from: 0x00431fbf(MAY)
0x00431fc3:	movl	(%esi), %ebx	; from: 0x00431fc1(MAY)
0x00431fc5:	subl	$0xfffffffc, %esi
0x00431fc8:	adcl	%ebx, %ebx
0x00431fca:	jae	0x00431fb0	; targets: 0x00431fcc(MAY), 0x00431fb0(MAY)
0x00431fcc:	xorl	%ecx, %ecx	; from: 0x00431fc1(MAY), 0x00431fca(MAY)
0x00431fce:	subl	$0x3, %eax
0x00431fd1:	jb	0x00431fe0	; targets: 0x00431fd3(MAY), 0x00431fe0(MAY)
0x00431fd3:	shll	$0x8, %eax	; from: 0x00431fd1(MAY)
0x00431fd6:	movb	(%esi), %al
0x00431fd8:	incl	%esi
0x00431fd9:	xorl	$0xffffffff, %eax
0x00431fdc:	je	0x00432052	; targets: 0x00432052(MAY), 0x00431fde(MAY)
0x00431fde:	movl	%eax, %ebp	; from: 0x00431fdc(MAY)
0x00431fe0:	addl	%ebx, %ebx	; from: 0x00431fd1(MAY)
0x00431fe2:	jne	0x00431feb	; targets: 0x00431feb(MAY), 0x00431fe4(MAY)
0x00431fe4:	movl	(%esi), %ebx	; from: 0x00431fe2(MAY)
0x00431fe6:	subl	$0xfffffffc, %esi
0x00431fe9:	adcl	%ebx, %ebx
0x00431feb:	adcl	%ecx, %ecx	; from: 0x00431fe2(MAY)
0x00431fed:	addl	%ebx, %ebx
0x00431fef:	jne	0x00431ff8	; targets: 0x00431ff8(MAY), 0x00431ff1(MAY)
0x00431ff1:	movl	(%esi), %ebx	; from: 0x00431fef(MAY)
0x00431ff3:	subl	$0xfffffffc, %esi
0x00431ff6:	adcl	%ebx, %ebx
0x00431ff8:	adcl	%ecx, %ecx	; from: 0x00431fef(MAY)
0x00431ffa:	jne	0x0043201c	; targets: 0x00431ffc(MAY), 0x0043201c(MAY)
0x00431ffc:	incl	%ecx	; from: 0x00431ffa(MAY)
0x00431ffd:	addl	%ebx, %ebx	; from: 0x0043200c(MAY), 0x00432017(MAY)
0x00431fff:	jne	0x00432008	; targets: 0x00432001(MAY), 0x00432008(MAY)
0x00432001:	movl	(%esi), %ebx	; from: 0x00431fff(MAY)
0x00432003:	subl	$0xfffffffc, %esi
0x00432006:	adcl	%ebx, %ebx
0x00432008:	adcl	%ecx, %ecx	; from: 0x00431fff(MAY)
0x0043200a:	addl	%ebx, %ebx
0x0043200c:	jae	0x00431ffd	; targets: 0x0043200e(MAY), 0x00431ffd(MAY)
0x0043200e:	jne	0x00432019	; targets: 0x00432019(MAY), 0x00432010(MAY)	; from: 0x0043200c(MAY)
0x00432010:	movl	(%esi), %ebx	; from: 0x0043200e(MAY)
0x00432012:	subl	$0xfffffffc, %esi
0x00432015:	adcl	%ebx, %ebx
0x00432017:	jae	0x00431ffd	; targets: 0x00431ffd(MAY), 0x00432019(MAY)
0x00432019:	addl	$0x2, %ecx	; from: 0x0043200e(MAY), 0x00432017(MAY)
0x0043201c:	cmpl	$0xfffff300, %ebp	; from: 0x00431ffa(MAY)
0x00432022:	adcl	$0x1, %ecx
0x00432025:	leal	(%edi,%ebp), %edx
0x00432028:	cmpl	$0xfffffffc, %ebp
0x0043202b:	jbe	0x0043203c	; targets: 0x0043202d(MAY), 0x0043203c(MAY)
0x0043202d:	movb	(%edx), %al	; from: 0x0043202b(MAY), 0x00432034(MAY)
0x0043202f:	incl	%edx
0x00432030:	movb	%al, (%edi)
0x00432032:	incl	%edi
0x00432033:	decl	%ecx
0x00432034:	jne	0x0043202d	; targets: 0x0043202d(MAY), 0x00432036(MAY)
0x00432036:	jmp	0x00431f9e	; targets: 0x00431f9e(MAY)	; from: 0x00432034(MAY)
0x0043203c:	movl	(%edx), %eax	; from: 0x00432049(MAY), 0x0043202b(MAY)
0x0043203e:	addl	$0x4, %edx
0x00432041:	movl	%eax, (%edi)
0x00432043:	addl	$0x4, %edi
0x00432046:	subl	$0x4, %ecx
0x00432049:	ja	0x0043203c	; targets: 0x0043204b(MAY), 0x0043203c(MAY)
0x0043204b:	addl	%ecx, %edi	; from: 0x00432049(MAY)
0x0043204d:	jmp	0x00431f9e	; targets: 0x00431f9e(MAY)
0x00432052:	popl	%esi	; from: 0x00431fdc(MAY)
0x00432053:	movl	%esi, %edi
0x00432055:	movl	$0x79, %ecx
0x0043205a:	movb	(%edi), %al	; from: 0x00432066(MAY), 0x00432061(MAY)
0x0043205c:	incl	%edi
0x0043205d:	subb	$0xffffffe8, %al
0x0043205f:	cmpb	$0x1, %al	; from: 0x00432084(MAY)
0x00432061:	ja	0x0043205a	; targets: 0x0043205a(MAY), 0x00432063(MAY)
0x00432063:	cmpb	$0xffffff90, (%edi)	; from: 0x00432061(MAY)
0x00432066:	jne	0x0043205a	; targets: 0x0043205a(MAY), 0x00432068(MAY)
0x00432068:	movl	(%edi), %eax	; from: 0x00432066(MAY)
0x0043206a:	movb	0x4(%edi), %bl
0x0043206d:	shrw	$0x8, %ax
0x00432071:	roll	$0x10, %eax
0x00432074:	xchgb	%al, %ah
0x00432076:	subl	%edi, %eax
0x00432078:	subb	$0xffffffe8, %bl
0x0043207b:	addl	%esi, %eax
0x0043207d:	movl	%eax, (%edi)
0x0043207f:	addl	$0x5, %edi
0x00432082:	movb	%bl, %al
0x00432084:	loop	0x0043205f	; targets: 0x00432086(MAY), 0x0043205f(MAY)
0x00432086:	leal	0x2e000(%esi), %edi	; from: 0x00432084(MAY)
0x0043208c:	movl	(%edi), %eax
0x0043208e:	orl	%eax, %eax
0x00432090:	je	0x004320d7	; targets: 0x00432092(MAY), 0x004320d7(MAY)
0x00432092:	movl	0x4(%edi), %ebx	; from: 0x00432090(MAY)
0x00432095:	leal	0x328fc(%eax,%esi), %eax
0x0043209c:	addl	%esi, %ebx
0x0043209e:	pushl	%eax
0x0043209f:	addl	$0x8, %edi
0x004320a2:	call	0x32988(%esi)	; targets: unresolved
0x004320d7:	movl	0x32990(%esi), %ebp	; from: 0x00432090(MAY)
0x004320dd:	leal	-4096(%esi), %edi
0x004320e3:	movl	$0x1000, %ebx
0x004320e8:	pushl	%eax
0x004320e9:	pushl	%esp
0x004320ea:	pushl	$0x4
0x004320ec:	pushl	%ebx
0x004320ed:	pushl	%edi
0x004320ee:	call	%ebp	; targets: unresolved