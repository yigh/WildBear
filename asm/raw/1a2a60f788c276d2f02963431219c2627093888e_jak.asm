0x00401028:	pushl	%ebp	; from: 0x00401083(MAY)
0x00401029:	movl	%esp, %ebp
0x0040102b:	subl	$0x58, %esp
0x0040102e:	pushl	%edi
0x0040102f:	pushl	0xcc(%edi)
0x00401035:	pushl	0x13c(%edi)
0x0040103b:	call	0x004011cc	; targets: unresolved
0x00401050:	jb	0x00401078	; targets: 0x00401078(MAY)	; from: 0x0040113a(MAY)
0x00401078:	pusha		; from: 0x00401050(MAY)
0x00401079:	pushl	%ebp
0x0040107a:	movl	%esp, %ebp
0x0040107c:	subl	$0x54, %esp
0x0040107f:	pushl	%edi
0x00401080:	pushl	%edx
0x00401081:	pushl	%eax
0x00401082:	pushl	%ebx
0x00401083:	call	0x00401028	; targets: 0x00401028(MAY)

start:
0x004010fc:	pushl	$0x402114
0x00401101:	popl	%esi
0x00401102:	addl	$0xffffff92, %esi
0x00401105:	movl	(%esi), %esi
0x00401107:	pushl	$0x56
0x00401109:	popl	%ecx
0x0040110a:	shll	$0x10, %esi
0x0040110d:	xorl	%eax, %eax
0x0040110f:	addl	%esi, %eax
0x00401111:	subl	$0x71, %eax
0x00401114:	movl	(%eax,%ecx,2), %ecx
0x00401117:	rorl	$0x8, %ecx
0x0040111a:	addl	%ecx, %esi
0x0040111c:	subl	$0xffffffe3, %esi
0x0040111f:	subl	%ecx, %ecx
0x00401121:	adcl	(%esi), %ecx
0x00401123:	cmpb	$0x0, %cl
0x00401126:	je	0x00401143	; targets: 0x00401128(MAY), 0x00401143(MAY)
0x00401128:	movb	$0x1c, %ah	; from: 0x00401126(MAY)
0x0040112a:	pushl	%ecx
0x0040112b:	subb	%ah, %cl
0x0040112d:	jb	0x00401140	; targets: 0x0040112f(MAY), 0x00401140(MAY)
0x0040112f:	popl	%eax	; from: 0x0040112d(MAY)
0x00401130:	subb	$0xffffffc0, %al
0x00401132:	jae	0x00401140	; targets: 0x00401134(MAY), 0x00401140(MAY)
0x00401134:	pushl	$0x403000	; from: 0x00401132(MAY)
0x00401139:	popl	%edi
0x0040113a:	jb	0x00401050	; targets: 0x00401050(MAY)
0x00401140:	popa		; from: 0x00401132(MAY), 0x0040112d(MAY)
0x00401141:	popa	
0x00401142:	popa	
0x00401143:	pushl	$0x7c	; from: 0x00401126(MAY)
0x00401145:	popl	%ecx
0x00401146:	loop	0x00401146	; targets: 0x00401148(MAY)
0x00401148:	ret	; targets: 0xfee70000(MAY)	; from: 0x00401146(MAY)

