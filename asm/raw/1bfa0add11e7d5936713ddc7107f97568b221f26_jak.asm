
start:
0x0040afe6:	pushl	%eax
0x0040afe7:	pushl	%eax
0x0040afe8:	pushl	%eax
0x0040afe9:	pushl	%eax
0x0040afea:	pushl	%eax
0x0040afeb:	popl	%ebx
0x0040afec:	popl	%ebx
0x0040afed:	popl	%ebx
0x0040afee:	popl	%ebx
0x0040afef:	popl	%ebx
0x0040aff0:	movl	$0x4cc000, %eax
0x0040aff5:	call	%eax	; targets: 0x004cc000(MAY)
0x004cc000:	pusha		; from: 0x0040aff5(MAY)
0x004cc001:	pusha	
0x004cc002:	popa	
0x004cc003:	pusha	
0x004cc004:	popa	
0x004cc005:	pusha	
0x004cc006:	popa	
0x004cc007:	pusha	
0x004cc008:	popa	
0x004cc009:	popa	
0x004cc00a:	call	0x004cc010	; targets: 0x004cc010(MAY)
0x004cc010:	popl	%ebp	; from: 0x004cc00a(MAY)
0x004cc011:	subl	$0x404562, %ebp
0x004cc017:	incl	%ebp
0x004cc018:	leal	0x4045e7(%ebp), %edi
0x004cc01e:	leal	0x404b38(%ebp), %ecx
0x004cc024:	subl	%edi, %ecx
0x004cc026:	shrl	%ecx
0x004cc028:	movl	0x404b50(%ebp), %esi
0x004cc02b:	decl	%ebx	; from: 0x004cc099(MAY)
0x004cc02c:	incl	%eax
0x004cc02d:	addb	%cl, 0x404b3c85(%ebx)
0x004cc02e:	movl	0x404b3c(%ebp), %eax
0x004cc033:	addb	%al, (%ebx)
0x004cc034:	addl	%eax, %esi
0x004cc035:	lock addl	$0x1, %esi
0x004cc036:	addl	$0x1, %esi
0x004cc039:	leal	0x4045e7(%ebp), %edi
0x004cc03f:	addl	$0x1, %edi
0x004cc042:	cmpl	$0x0, %ecx	; from: 0x004cc050(MAY)
0x004cc045:	je	0x004cc052	; targets: 0x004cc047(MAY), 0x004cc052(MAY)
0x004cc047:	movb	(%esi), %al	; from: 0x004cc045(MAY)
0x004cc049:	addl	$0x3, %esi
0x004cc04c:	decl	%ecx
0x004cc04d:	addl	$0x3, %edi
0x004cc050:	jmp	0x004cc042	; targets: 0x004cc042(MAY)
0x004cc052:	leal	0x4045e7(%ebp), %edi	; from: 0x004cc045(MAY)
0x004cc058:	leal	0x404b38(%ebp), %ecx
0x004cc05e:	subl	%edi, %ecx
0x004cc060:	shrl	%ecx
0x004cc062:	movl	0x404b50(%ebp), %esi
0x004cc068:	movl	0x404b3c(%ebp), %eax
0x004cc06e:	addl	%eax, %esi
0x004cc070:	addl	$0x1, %esi
0x004cc073:	leal	0x4045e7(%ebp), %edi
0x004cc079:	addl	$0x1, %edi
0x004cc07c:	cmpl	$0x0, %ecx	; from: 0x004cc08c(MAY)
0x004cc07f:	je	0x004cc08e	; targets: 0x004cc08e(MAY), 0x004cc081(MAY)
0x004cc081:	movb	(%esi), %al	; from: 0x004cc07f(MAY)
0x004cc083:	addl	$0x2, %esi
0x004cc086:	movb	%al, (%edi)
0x004cc088:	decl	%ecx
0x004cc089:	addl	$0x2, %edi
0x004cc08c:	jmp	0x004cc07c	; targets: 0x004cc07c(MAY)
0x004cc08e:	jmp	0x004cc099	; targets: 0x004cc099(MAY)	; from: 0x004cc07f(MAY)
0x004cc099:	jmp	0x004cc02b	; targets: 0x004cc02b(MAY)	; from: 0x004cc08e(MAY)
