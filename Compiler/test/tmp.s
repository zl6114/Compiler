#start declaring a function
.global	f
.ent	f
.type	f,  @function
#finishing declaring a function

#start a function
f:
addiu	$sp,	$sp,	-10000
#printing out ParameterDeclare
sw	$4,	4($sp)
lw	$t1,	4($sp)
sw	$t1,	8($sp)
addi	$t0,	$zero,	10
sw	$t1,	12($sp)
lw	$t0,	8($sp)
lw	$t1,	12($sp)
add	$t1,	$t0,	$t1
move	$t0,	$t1
move	$2,	$t0
addiu	$sp,	$sp,	+10000
j	$ra
nop
#finishing a function

