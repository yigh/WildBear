
start:
0x004c5f80:	pusha	
0x004c5f81:	movl	$0x468000, %esi
0x004c5f86:	leal	-421888(%esi), %edi
0x004c5f8c:	pushl	%edi
0x004c5f8d:	orl	$0xffffffff, %ebp
0x004c5f90:	jmp	0x004c5fa2	; targets: 0x004c5fa2(MAY)
0x004c5f98:	movb	(%esi), %al	; from: 0x004c5fa9(MAY)
0x004c5f9a:	incl	%esi
0x004c5f9b:	movb	%al, (%edi)
0x004c5f9d:	incl	%edi
0x004c5f9e:	addl	%ebx, %ebx	; from: 0x004c606d(MAY), 0x004c6057(MAY)
0x004c5fa0:	jne	0x004c5fa9	; targets: 0x004c5fa9(MAY), 0x004c5fa2(MAY)
0x004c5fa2:	movl	(%esi), %ebx	; from: 0x004c5fa0(MAY), 0x004c5f90(MAY)
0x004c5fa4:	subl	$0xfffffffc, %esi
0x004c5fa7:	adcl	%ebx, %ebx
0x004c5fa9:	jb	0x004c5f98	; targets: 0x004c5fab(MAY), 0x004c5f98(MAY)	; from: 0x004c5fa0(MAY)
0x004c5fab:	movl	$0x1, %eax	; from: 0x004c5fa9(MAY)
0x004c5fb0:	addl	%ebx, %ebx	; from: 0x004c5fda(MAY)
0x004c5fb2:	jne	0x004c5fbb	; targets: 0x004c5fb4(MAY), 0x004c5fbb(MAY)
0x004c5fb4:	movl	(%esi), %ebx	; from: 0x004c5fb2(MAY)
0x004c5fb6:	subl	$0xfffffffc, %esi
0x004c5fb9:	adcl	%ebx, %ebx
0x004c5fbb:	adcl	%eax, %eax	; from: 0x004c5fb2(MAY)
0x004c5fbd:	addl	%ebx, %ebx
0x004c5fbf:	jae	0x004c5fcc	; targets: 0x004c5fcc(MAY), 0x004c5fc1(MAY)
0x004c5fc1:	jne	0x004c5feb	; targets: 0x004c5feb(MAY), 0x004c5fc3(MAY)	; from: 0x004c5fbf(MAY)
0x004c5fc3:	movl	(%esi), %ebx	; from: 0x004c5fc1(MAY)
0x004c5fc5:	subl	$0xfffffffc, %esi
0x004c5fc8:	adcl	%ebx, %ebx
0x004c5fca:	jb	0x004c5feb	; targets: 0x004c5feb(MAY), 0x004c5fcc(MAY)
0x004c5fcc:	decl	%eax	; from: 0x004c5fbf(MAY), 0x004c5fca(MAY)
0x004c5fcd:	addl	%ebx, %ebx
0x004c5fcf:	jne	0x004c5fd8	; targets: 0x004c5fd1(MAY), 0x004c5fd8(MAY)
0x004c5fd1:	movl	(%esi), %ebx	; from: 0x004c5fcf(MAY)
0x004c5fd3:	subl	$0xfffffffc, %esi
0x004c5fd6:	adcl	%ebx, %ebx
0x004c5fd8:	adcl	%eax, %eax	; from: 0x004c5fcf(MAY)
0x004c5fda:	jmp	0x004c5fb0	; targets: 0x004c5fb0(MAY)
0x004c5fdc:	addl	%ebx, %ebx	; from: 0x004c601c(MAY), 0x004c600e(MAY)
0x004c5fde:	jne	0x004c5fe7	; targets: 0x004c5fe7(MAY), 0x004c5fe0(MAY)
0x004c5fe0:	movl	(%esi), %ebx	; from: 0x004c5fde(MAY)
0x004c5fe2:	subl	$0xfffffffc, %esi
0x004c5fe5:	adcl	%ebx, %ebx
0x004c5fe7:	adcl	%ecx, %ecx	; from: 0x004c5fde(MAY)
0x004c5fe9:	jmp	0x004c603d	; targets: 0x004c603d(MAY)
0x004c5feb:	xorl	%ecx, %ecx	; from: 0x004c5fca(MAY), 0x004c5fc1(MAY)
0x004c5fed:	subl	$0x3, %eax
0x004c5ff0:	jb	0x004c6003	; targets: 0x004c6003(MAY), 0x004c5ff2(MAY)
0x004c5ff2:	shll	$0x8, %eax	; from: 0x004c5ff0(MAY)
0x004c5ff5:	movb	(%esi), %al
0x004c5ff7:	incl	%esi
0x004c5ff8:	xorl	$0xffffffff, %eax
0x004c5ffb:	je	0x004c6072	; targets: 0x004c5ffd(MAY), 0x004c6072(MAY)
0x004c5ffd:	sarl	%eax	; from: 0x004c5ffb(MAY)
0x004c5fff:	movl	%eax, %ebp
0x004c6001:	jmp	0x004c600e	; targets: 0x004c600e(MAY)
0x004c6003:	addl	%ebx, %ebx	; from: 0x004c5ff0(MAY)
0x004c6005:	jne	0x004c600e	; targets: 0x004c600e(MAY), 0x004c6007(MAY)
0x004c6007:	movl	(%esi), %ebx	; from: 0x004c6005(MAY)
0x004c6009:	subl	$0xfffffffc, %esi
0x004c600c:	adcl	%ebx, %ebx
0x004c600e:	jb	0x004c5fdc	; targets: 0x004c5fdc(MAY), 0x004c6010(MAY)	; from: 0x004c6001(MAY), 0x004c6005(MAY)
0x004c6010:	incl	%ecx	; from: 0x004c600e(MAY)
0x004c6011:	addl	%ebx, %ebx
0x004c6013:	jne	0x004c601c	; targets: 0x004c601c(MAY), 0x004c6015(MAY)
0x004c6015:	movl	(%esi), %ebx	; from: 0x004c6013(MAY)
0x004c6017:	subl	$0xfffffffc, %esi
0x004c601a:	adcl	%ebx, %ebx
0x004c601c:	jb	0x004c5fdc	; targets: 0x004c5fdc(MAY), 0x004c601e(MAY)	; from: 0x004c6013(MAY)
0x004c601e:	addl	%ebx, %ebx	; from: 0x004c601c(MAY), 0x004c602d(MAY), 0x004c6038(MAY)
0x004c6020:	jne	0x004c6029	; targets: 0x004c6029(MAY), 0x004c6022(MAY)
0x004c6022:	movl	(%esi), %ebx	; from: 0x004c6020(MAY)
0x004c6024:	subl	$0xfffffffc, %esi
0x004c6027:	adcl	%ebx, %ebx
0x004c6029:	adcl	%ecx, %ecx	; from: 0x004c6020(MAY)
0x004c602b:	addl	%ebx, %ebx
0x004c602d:	jae	0x004c601e	; targets: 0x004c602f(MAY), 0x004c601e(MAY)
0x004c602f:	jne	0x004c603a	; targets: 0x004c603a(MAY), 0x004c6031(MAY)	; from: 0x004c602d(MAY)
0x004c6031:	movl	(%esi), %ebx	; from: 0x004c602f(MAY)
0x004c6033:	subl	$0xfffffffc, %esi
0x004c6036:	adcl	%ebx, %ebx
0x004c6038:	jae	0x004c601e	; targets: 0x004c601e(MAY), 0x004c603a(MAY)
0x004c603a:	addl	$0x2, %ecx	; from: 0x004c6038(MAY), 0x004c602f(MAY)
0x004c603d:	cmpl	$0xfffffb00, %ebp	; from: 0x004c5fe9(MAY)
0x004c6043:	adcl	$0x2, %ecx
0x004c6046:	leal	(%edi,%ebp), %edx
0x004c6049:	cmpl	$0xfffffffc, %ebp
0x004c604c:	jbe	0x004c605c	; targets: 0x004c605c(MAY), 0x004c604e(MAY)
0x004c604e:	movb	(%edx), %al	; from: 0x004c6055(MAY), 0x004c604c(MAY)
0x004c6050:	incl	%edx
0x004c6051:	movb	%al, (%edi)
0x004c6053:	incl	%edi
0x004c6054:	decl	%ecx
0x004c6055:	jne	0x004c604e	; targets: 0x004c604e(MAY), 0x004c6057(MAY)
0x004c6057:	jmp	0x004c5f9e	; targets: 0x004c5f9e(MAY)	; from: 0x004c6055(MAY)
0x004c605c:	movl	(%edx), %eax	; from: 0x004c604c(MAY), 0x004c6069(MAY)
0x004c605e:	addl	$0x4, %edx
0x004c6061:	movl	%eax, (%edi)
0x004c6063:	addl	$0x4, %edi
0x004c6066:	subl	$0x4, %ecx
0x004c6069:	ja	0x004c605c	; targets: 0x004c606b(MAY), 0x004c605c(MAY)
0x004c606b:	addl	%ecx, %edi	; from: 0x004c6069(MAY)
0x004c606d:	jmp	0x004c5f9e	; targets: 0x004c5f9e(MAY)
0x004c6072:	popl	%esi	; from: 0x004c5ffb(MAY)
0x004c6073:	movl	%esi, %edi
0x004c6075:	movl	$0xe3, %ecx
0x004c607a:	movb	(%edi), %al	; from: 0x004c6086(MAY), 0x004c6081(MAY)
0x004c607c:	incl	%edi
0x004c607d:	subb	$0xffffffe8, %al
0x004c607f:	cmpb	$0x1, %al	; from: 0x004c60a4(MAY)
0x004c6081:	ja	0x004c607a	; targets: 0x004c6083(MAY), 0x004c607a(MAY)
0x004c6083:	cmpb	$0x5, (%edi)	; from: 0x004c6081(MAY)
0x004c6086:	jne	0x004c607a	; targets: 0x004c6088(MAY), 0x004c607a(MAY)
0x004c6088:	movl	(%edi), %eax	; from: 0x004c6086(MAY)
0x004c608a:	movb	0x4(%edi), %bl
0x004c608d:	shrw	$0x8, %ax
0x004c6091:	roll	$0x10, %eax
0x004c6094:	xchgb	%al, %ah
0x004c6096:	subl	%edi, %eax
0x004c6098:	subb	$0xffffffe8, %bl
0x004c609b:	addl	%esi, %eax
0x004c609d:	movl	%eax, (%edi)
0x004c609f:	addl	$0x5, %edi
0x004c60a2:	movb	%bl, %al
0x004c60a4:	loop	0x004c607f	; targets: 0x004c607f(MAY), 0x004c60a6(MAY)
0x004c60a6:	leal	0xbe000(%esi), %edi	; from: 0x004c60a4(MAY)
0x004c60ac:	movl	(%edi), %eax
0x004c60ae:	orl	%eax, %eax
0x004c60b0:	je	0x004c60ee	; targets: 0x004c60b2(MAY), 0x004c60ee(MAY)
0x004c60b2:	movl	0x4(%edi), %ebx	; from: 0x004c60b0(MAY)
0x004c60b5:	leal	0xc879c(%eax,%esi), %eax
0x004c60bc:	addl	%esi, %ebx
0x004c60be:	pushl	%eax
0x004c60bf:	addl	$0x8, %edi
0x004c60c2:	call	0xc87d8(%esi)	; targets: unresolved
0x004c60ee:	movl	0xc87e0(%esi), %ebp	; from: 0x004c60b0(MAY)
0x004c60f4:	leal	-4096(%esi), %edi
0x004c60fa:	movl	$0x1000, %ebx
0x004c60ff:	pushl	%eax
0x004c6100:	pushl	%esp
0x004c6101:	pushl	$0x4
0x004c6103:	pushl	%ebx
0x004c6104:	pushl	%edi
0x004c6105:	call	%ebp	; targets: unresolved
