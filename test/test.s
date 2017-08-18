	#
	# test.s
	#

	.text
	.balign 16

	.set noreorder

test_reg:
	add $2,$2,$2
	addu $2,$2,$2
	sub $2,$2,$2
	subu $2,$2,$2
	and $2,$2,$2
	or $2,$2,$2
	xor $2,$2,$2
	nor $2,$2,$2
	slt $2,$2,$2
	sltu $2,$2,$2
	sllv $2,$2,$2
	srlv $2,$2,$2
	srav $2,$2,$2
	mult $2,$2
	multu $2,$2
	div $0,$2,$2
	divu $0,$2,$2
	mfhi $2
	mflo $2

test_reg_half:
	hadd $2,$2,$2
	haddu $2,$2,$2
	hsub $2,$2,$2
	hsubu $2,$2,$2
	hand $2,$2,$2
	hor $2,$2,$2
	hxor $2,$2,$2
	hnor $2,$2,$2
	hslt $2,$2,$2
	hsltu $2,$2,$2
	hsllv $2,$2,$2
	hsrlv $2,$2,$2
	hsrav $2,$2,$2
	hmult $2,$2
	hmultu $2,$2
	hdiv $0,$2,$2
	hdivu $0,$2,$2
	hmfhi $2
	hmflo $2

test_imm:
	addi $2,$2,4
	addiu $2,$2,4
	slti $2,$2,4
	sltiu $2,$2,4
	andi $2,$2,4
	ori $2,$2,4
	xori $2,$2,4
	lui $2,4
	sll $2,$2,4
	srl $2,$2,4
	sra $2,$2,4

test_imm_half:
	haddi $2,$2,4
	haddiu $2,$2,4
	hslti $2,$2,4
	hsltiu $2,$2,4
	handi $2,$2,4
	hori $2,$2,4
	hxori $2,$2,4
	hlui $2,4
	hsll $2,$2,4
	hsrl $2,$2,4
	hsra $2,$2,4

test_mem:
	lb $2,4($2)
	lbu $2,4($2)
	lh $2,4($2)
	lhu $2,4($2)

test_mem_half:
	hlb $2,4($2)
	hlbu $2,4($2)
	hlh $2,4($2)

test_branch:
	beq $2,$2,4
	bne $2,$2,4
	blez $2,4
	bgtz $2,4
	bltz $2,4
	bgez $2,4
	bltzal $2,4
	bgezal $2,4

test_branch_half:
	hbeq $2,$2,4
	hbne $2,$2,4
	hblez $2,4
	hbgtz $2,4
	hbltz $2,4
	hbgez $2,4
	hbltzal $2,4
	hbgezal $2,4
