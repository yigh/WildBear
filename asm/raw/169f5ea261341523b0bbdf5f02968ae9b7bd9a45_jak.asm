0x00401068:	jb	0x00401070	; targets: 0x00401070(MAY)	; from: 0x0040116a(MAY)
0x00401070:	pusha		; from: 0x00401068(MAY)
0x00401071:	pushl	%ebp
0x00401072:	movl	%esp, %ebp
0x00401074:	subl	$0x58, %esp
0x00401077:	pushl	%edi
0x00401078:	pushl	%eax
0x00401079:	pushl	0xfc(%edi)
0x0040107f:	call	0x004014d8	; targets: 0x004014d8(MAY)

start:
0x0040112c:	pushl	$0x40211c
0x00401131:	popl	%esi
0x00401132:	addl	$0xffffff92, %esi
0x00401135:	movl	(%esi), %esi
0x00401137:	pushl	$0x56
0x00401139:	popl	%ecx
0x0040113a:	shll	$0x10, %esi
0x0040113d:	xorl	%eax, %eax
0x0040113f:	addl	%esi, %eax
0x00401141:	subl	$0x71, %eax
0x00401144:	movl	(%eax,%ecx,2), %ecx
0x00401147:	rorl	$0x8, %ecx
0x0040114a:	addl	%ecx, %esi
0x0040114c:	subl	$0xffffffe3, %esi
0x0040114f:	subl	%ecx, %ecx
0x00401151:	adcl	(%esi), %ecx
0x00401153:	cmpb	$0x0, %cl
0x00401156:	je	0x00401173	; targets: 0x00401158(MAY), 0x00401173(MAY)
0x00401158:	movb	$0x1c, %ah	; from: 0x00401156(MAY)
0x0040115a:	pushl	%ecx
0x0040115b:	subb	%ah, %cl
0x0040115d:	jb	0x00401170	; targets: 0x0040115f(MAY), 0x00401170(MAY)
0x0040115f:	popl	%eax	; from: 0x0040115d(MAY)
0x00401160:	subb	$0xffffffc0, %al
0x00401162:	jae	0x00401170	; targets: 0x00401164(MAY), 0x00401170(MAY)
0x00401164:	pushl	$0x403000	; from: 0x00401162(MAY)
0x00401169:	popl	%edi
0x0040116a:	jb	0x00401068	; targets: 0x00401068(MAY)
0x00401170:	popa		; from: 0x00401162(MAY), 0x0040115d(MAY)
0x00401171:	popa	
0x00401172:	popa	
0x00401173:	pushl	$0x7c	; from: 0x00401156(MAY)
0x00401175:	popl	%ecx
0x00401176:	loop	0x00401176	; targets: 0x00401178(MAY)
0x00401178:	ret	; targets: 0xfee70000(MAY)	; from: 0x00401176(MAY)

0x004014d8:	pushl	%ebp	; from: 0x0040107f(MAY)
0x004014d9:	movl	%esp, %ebp
0x004014db:	subl	$0x44, %esp
0x004014de:	pushl	%edi
0x004014df:	pushl	0x10(%edi)
0x004014e2:	pushl	0x1e8(%edi)
0x004014e8:	pushl	0xd0(%edi)
0x004014ee:	call	0x00401670	; targets: unresolved