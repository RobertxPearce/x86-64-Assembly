# ----------------------------------------
# Data declarations go in this section.

.data

# ----------------------------------------
# Program code goes in this section.
.text
.globl  main
.ent    main
main:

# -----
# your program code goes here.




# -----
# Done, terminate program.

    li $v0, 10
    syscall
.end main