program Area

    implicit none
    real :: a, b, c, s, p, A 

    a = 3.0
    b = 4.0
    c = 5.0

    p = a + b + c
    s = p / 2.0

    A = sqrt(s * (s - a) * (s - b) * (s - c))

    print *, "The area of the triangle is:", A
    print *, "The perimeter of the triangle is:", p
end program Area



! module (2,3) = 1 for both integers and real
! operator precedence 
! PEMDAS parenthesis Exponential Multiplication Division Addition Subraction
! Please Excuse My Dear Aunt Sally

! Fortran is case insensitive
! There can be implicit type casting or explicit typecasting
! implicit typecasting is done by the compiler itself



! f = 6.7
! e = int(f) this is explicit typecasting

! In the above code we take the length of the sides as the input from the user as well

! print *, "Enter the sides of the triangle"
! read *, a,b,c
! then same as the rest of the code
! print *, "The sides of the triangle are: "
! print *, "A= ", a , "B= ", b, "C= ",c
! the above lines will print the sides given by the user



