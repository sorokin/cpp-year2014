	.file	"shr.cpp"
	.intel_syntax noprefix
	.text
	.p2align 4,,15
	.globl	_Z14div64_round_upj
	.type	_Z14div64_round_upj, @function
_Z14div64_round_upj:
.LFB0:
	.cfi_startproc
	lea	eax, [rdi+63]
	shr	eax, 6
	ret
	.cfi_endproc
.LFE0:
	.size	_Z14div64_round_upj, .-_Z14div64_round_upj
	.p2align 4,,15
	.globl	_Z12shr_round_upjj
	.type	_Z12shr_round_upjj, @function
_Z12shr_round_upjj:
.LFB1:
	.cfi_startproc
	mov	ecx, esi
	mov	eax, 1
	sal	eax, cl
	lea	eax, [rdi-1+rax]
	shr	eax, cl
	ret
	.cfi_endproc
.LFE1:
	.size	_Z12shr_round_upjj, .-_Z12shr_round_upjj
	.ident	"GCC: (Ubuntu/Linaro 4.7.3-1ubuntu1) 4.7.3"
	.section	.note.GNU-stack,"",@progbits
