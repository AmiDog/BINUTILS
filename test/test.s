	#
	# test.s
	#

	.text
	.balign 16

	.global test

	.set noreorder

test:
	addu $2,$2,$2
	addiu $2,$2,4
	haddu $2,$2,$2
	haddiu $2,$2,4
