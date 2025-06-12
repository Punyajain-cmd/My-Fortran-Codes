! For writing a comment use an exclamation mark (!)

! compiler converts your code to machine readable code

! to start any fortran program you have to use the keyword "Program" followed by the name of the program
! The name of the program should be in lowercase and should not contain any spaces or special characters

program hello
                                                ! After starting the fortran program with the keyword, now we have to write 'implicit none" to avoid any implicit typing
    implicit none
    print *, "Hello, Fortran from VS Code!"      ! ths the syntax for printing a string in fortran
end program hello
                                                ! To end the fortran program you have to use the keyword "end program" followed by the name of the program we used while defining the program

! now what this implict none does is that it tells the compiler that do not assume the data type of the variables by default and tell the user to explicitly define the data type of the variables

! l,m,n by default integers
! a,b,c,d,x,y,z by default real numbers/floats


! For example, if we write a variable like this
! integer x
! then the compiler will assume that x is an integer variable and will not give any error
! but if we write a variable like this
! x = 10
! then the compiler will give an error because it does not know the data type of x
! so we have to explicitly define the data type of the variable like this

