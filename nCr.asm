li $t0, 6
li $t1, 3
fact $t2, $t0
fact $t3, $t1
minus $t4, $t0, $t1
fact $t4, $t4
mul $t5, $t3, $t4
div $t6, $t2, $t5
print $t6