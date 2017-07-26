	#
	# test.s
	#

	.text
	.balign 16

	.set noreorder

test_reg:
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

test_imm:
	haddi $2,$2,4
	haddiu $2,$2,4
	hslti $2,$2,4
	hsltiu $2,$2,4
	handi $2,$2,4
