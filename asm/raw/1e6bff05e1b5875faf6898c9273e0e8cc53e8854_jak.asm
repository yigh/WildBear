0x00401720:	pushl	%ebp	; from: 0x0040194c(MAY), 0x0040198b(MAY)
0x00401721:	movl	%esp, %ebp
0x00401723:	subl	$0x8, %esp
0x00401726:	movl	0x8(%ebp), %eax
0x00401729:	movl	%eax, -8(%ebp)
0x0040172c:	movl	0xc(%ebp), %ecx
0x0040172f:	movl	%ecx, -4(%ebp)
0x00401732:	movl	-4(%ebp), %edx
0x00401735:	movl	-8(%ebp), %eax
0x00401738:	movzwl	(%eax,%edx,2), %eax
0x0040173c:	movl	%ebp, %esp
0x0040173e:	popl	%ebp
0x0040173f:	ret	; targets: 0x00401990(MAY), 0x00401951(MAY)

0x00401740:	pushl	%ebp	; from: 0x00401b27(MAY)
0x00401741:	movl	%esp, %ebp
0x00401743:	subl	$0x8, %esp
0x00401746:	movl	$0x80000002, -4(%ebp)
0x0040174d:	pushl	$0x0
0x0040174f:	call	GetStockObject@gdi32.dll	; targets: 0xff000370(MAY)
0x00401755:	testl	%eax, %eax
0x00401757:	jne	0x0040175e	; targets: 0x0040175e(MAY), 0x00401759(MAY)
0x00401759:	jmp	0x00401920	; targets: 0x00401920(MAY)	; from: 0x00401757(MAY)
0x0040175e:	movl	RegOpenKeyExA@advapi32.dll, %eax	; from: 0x00401757(MAY)
0x00401763:	movl	%eax, -8(%ebp)
0x00401766:	leal	-4(%ebp), %ecx
0x00401769:	pushl	%ecx
0x0040176a:	pushl	$0x1
0x0040176c:	pushl	$0x0
0x0040176e:	pushl	$0x418f04
0x00401773:	movl	-4(%ebp), %edx
0x00401776:	pushl	%edx
0x00401777:	call	-8(%ebp)	; targets: 0xff0005b0(MAY)
0x0040177a:	testl	%eax, %eax
0x0040177c:	je	0x00401783	; targets: 0x00401783(MAY), 0x0040177e(MAY)
0x0040177e:	jmp	0x00401920	; targets: 0x00401920(MAY)	; from: 0x0040177c(MAY)
0x00401783:	movl	%ebp, %esp	; from: 0x0040177c(MAY)
0x00401785:	popl	%ebp
0x00401786:	ret	; targets: 0x00401b2c(MAY)

0x00401910:	pushl	%ebp	; from: 0x00401b41(MAY)
0x00401911:	movl	%esp, %ebp
0x00401913:	movl	0x8(%ebp), %eax
0x00401916:	movl	-4(%eax), %eax
0x00401919:	popl	%ebp
0x0040191a:	ret	; targets: 0x00401b46(MAY)

0x00401920:	pushl	%ebp	; from: 0x0040177e(MAY), 0x00401759(MAY)
0x00401921:	movl	%esp, %ebp
0x00401923:	subl	$0x10, %esp
0x00401926:	movl	$0x0, -4(%ebp)
0x0040192d:	jmp	0x00401938	; targets: 0x00401938(MAY)
0x0040192f:	movl	-4(%ebp), %eax	; from: 0x004019ef(MAY)
0x00401932:	addl	$0x1, %eax
0x00401935:	movl	%eax, -4(%ebp)
0x00401938:	movl	-4(%ebp), %ecx	; from: 0x0040192d(MAY)
0x0040193b:	cmpl	0x8(%ebp), %ecx
0x0040193e:	jae	0x004019f4	; targets: 0x004019f4(MAY), 0x00401944(MAY)
0x00401944:	movl	-4(%ebp), %edx	; from: 0x0040193e(MAY)
0x00401947:	pushl	%edx
0x00401948:	movl	0xc(%ebp), %eax
0x0040194b:	pushl	%eax
0x0040194c:	call	0x00401720	; targets: 0x00401720(MAY)
0x00401951:	addl	$0x8, %esp	; from: 0x0040173f(MAY)
0x00401954:	sarl	$0xc, %eax
0x00401957:	cmpl	$0x3, %eax
0x0040195a:	jne	0x004019ef	; targets: 0x00401960(MAY), 0x004019ef(MAY)
0x00401960:	movl	$0xfff, -16(%ebp)	; from: 0x0040195a(MAY)
0x00401967:	movl	$0x18417, -12(%ebp)
0x0040196e:	movl	$0x18417, -12(%ebp)
0x00401975:	movl	$0x18417, -12(%ebp)
0x0040197c:	movl	$0x18417, -12(%ebp)
0x00401983:	movl	-4(%ebp), %ecx
0x00401986:	pushl	%ecx
0x00401987:	movl	0xc(%ebp), %edx
0x0040198a:	pushl	%edx
0x0040198b:	call	0x00401720	; targets: 0x00401720(MAY)
0x00401990:	addl	$0x8, %esp	; from: 0x0040173f(MAY)
0x00401993:	andl	-16(%ebp), %eax
0x00401996:	addl	$0xdeb, %eax
0x0040199b:	movl	%eax, -8(%ebp)
0x0040199e:	movl	$0x18417, -12(%ebp)
0x004019a5:	movl	$0x18417, -12(%ebp)
0x004019ac:	movl	$0x18417, -12(%ebp)
0x004019b3:	movl	0x18(%ebp), %eax
0x004019b6:	movl	0x10(%ebp), %ecx
0x004019b9:	addl	(%eax), %ecx
0x004019bb:	movl	-8(%ebp), %edx
0x004019be:	movl	-3563(%ecx,%edx), %eax
0x004019c5:	addl	0x14(%ebp), %eax
0x004019c8:	movl	0x18(%ebp), %ecx
0x004019cb:	movl	0x10(%ebp), %edx
0x004019ce:	addl	(%ecx), %edx
0x004019d0:	movl	-8(%ebp), %ecx
0x004019d3:	movl	%eax, -3563(%edx,%ecx)
0x004019da:	movl	$0x18417, -12(%ebp)
0x004019e1:	movl	$0x18417, -12(%ebp)
0x004019e8:	movl	$0x18417, -12(%ebp)
0x004019ef:	jmp	0x0040192f	; targets: 0x0040192f(MAY)	; from: 0x0040195a(MAY)
0x004019f4:	movl	%ebp, %esp	; from: 0x0040193e(MAY)
0x004019f6:	popl	%ebp
0x004019f7:	ret	; targets: unresolved

0x00401a00:	pushl	%ebp	; from: 0x00401b50(MAY)
0x00401a01:	movl	%esp, %ebp
0x00401a03:	subl	$0xc, %esp
0x00401a06:	movl	$0x18417, -8(%ebp)
0x00401a0d:	movl	$0x3000, -12(%ebp)
0x00401a14:	movl	$0x40, -4(%ebp)
0x00401a1b:	movl	$0x18417, -8(%ebp)
0x00401a22:	movl	$0x18417, -8(%ebp)
0x00401a29:	movl	$0x18417, -8(%ebp)
0x00401a30:	movl	$0x18417, -8(%ebp)
0x00401a37:	movl	-4(%ebp), %eax
0x00401a3a:	pushl	%eax
0x00401a3b:	movl	-12(%ebp), %ecx
0x00401a3e:	pushl	%ecx
0x00401a3f:	movl	0x8(%ebp), %edx
0x00401a42:	pushl	%edx
0x00401a43:	pushl	$0x0
0x00401a45:	call	0x00418fa0	; targets: 0x00000000(MAY)
0x00401aa0:	pushl	%ebp	; from: 0x00401b36(MAY)
0x00401aa1:	movl	%esp, %ebp
0x00401aa3:	subl	$0xc, %esp
0x00401aa6:	movl	$0x4, -12(%ebp)
0x00401aad:	movl	CreateFileA@kernel32.dll, %eax
0x00401ab2:	movl	%eax, -8(%ebp)
0x00401ab5:	movl	-8(%ebp), %ecx
0x00401ab8:	movzbl	(%ecx), %edx
0x00401abb:	cmpl	$0x8b, %edx
0x00401ac1:	je	0x00401ad3	; targets: 0x00401ac3(MAY), 0x00401ad3(MAY)
0x00401ac3:	movl	-8(%ebp), %eax	; from: 0x00401ac1(MAY)
0x00401ac6:	movzbl	(%eax), %ecx
0x00401ac9:	cmpl	$0x55, %ecx
0x00401acc:	je	0x00401ad3	; targets: 0x00401ad3(MAY), 0x00401ace(MAY)
0x00401ace:	call	start	; targets: 0x00401b10(MAY)	; from: 0x00401acc(MAY)
0x00401ad3:	pushl	$0x418f28	; from: 0x00401acc(MAY), 0x00401ac1(MAY)
0x00401ad8:	pushl	$0x418f38
0x00401add:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000600(MAY)
0x00401ae3:	pushl	%eax
0x00401ae4:	call	GetProcAddress@kernel32.dll	; targets: 0xff000630(MAY)
0x00401aea:	movl	%eax, 0x00418fa0
0x00401aef:	movl	0x00418fb0, %edx
0x00401af5:	addl	-12(%ebp), %edx
0x00401af8:	movl	%edx, 0x00418fa8
0x00401afe:	movl	%ebp, %esp
0x00401b00:	popl	%ebp
0x00401b01:	ret	; targets: 0x00401b3b(MAY)


start:
0x00401b10:	pushl	%ebp	; from: 0x00401ace(MAY)
0x00401b11:	movl	%esp, %ebp
0x00401b13:	subl	$0x20, %esp
0x00401b16:	pushl	%ebx
0x00401b17:	pushl	%esi
0x00401b18:	pushl	%edi
0x00401b19:	movl	$0x42, -24(%ebp)
0x00401b20:	movl	%ebp, 0x00418f9c
0x00401b26:	pusha	
0x00401b27:	call	0x00401740	; targets: 0x00401740(MAY)
0x00401b2c:	movl	$0x40329a, 0x00418fb0	; from: 0x00401786(MAY)
0x00401b36:	call	0x00401aa0	; targets: 0x00401aa0(MAY)
0x00401b3b:	movl	0x00418fa8, %eax	; from: 0x00401b01(MAY)
0x00401b40:	pushl	%eax
0x00401b41:	call	0x00401910	; targets: 0x00401910(MAY)
0x00401b46:	addl	$0x4, %esp	; from: 0x0040191a(MAY)
0x00401b49:	movl	%eax, -12(%ebp)
0x00401b4c:	movl	-12(%ebp), %ecx
0x00401b4f:	pushl	%ecx
0x00401b50:	call	0x00401a00	; targets: 0x00401a00(MAY)
