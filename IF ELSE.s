li x1,5 #x1=3

li x2,8 #x2=8

li x3,5

li x4,6

li x5,10


LOOP:

bgt x2,x1,TRUE

j FALSE

CON:

addi x0,x0,1 #increment by 1

bne x3,x4,
LOOP


#END

##LOOP END

TRUE:

add x2,x3,x4

j CON

FALSE:

add x3,x2,x4

j CON

END: