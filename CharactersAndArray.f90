program StringsAndArrays
    implicit none

    character :: a      ! By default the length of the chracter is one
                        ! Which means we can only have 1 digit number or an alphbet being soared inside it

    character (len = 5) :: b    ! this is a way of defining a character of length 5
                                ! so it makes up for a string (Which is nothing but a string of array)

    character(len=5), dimension(2) :: str1                 ! This is an example of a 2D array storing two strings


    ! character*5 :: b
    ! character(5) :: b
    ! character :: b*5, c*6, d*7     this is a better way to define as it allows to define different length of strings

    character :: c*4, d*6, e*3

    ! Now define the variables
    a = 'X'
    b = "Punya"
    c = "Age"
    d = "Dad123"
    e = "_ _"

    print *, "a = ", a
    print *, "b = ", b
    print *, "c = ", c
    print *, "d = ", d
    print *, "e = ", e

    ! So array of characters is a string
    ! And array of strings is a 2D - character array


    str1(1) = "Punya"
    str1(2) = " Jain"

    print *, "My First name is: ",str1(1), " and my last name is: ",str1(2)

    ! I could have done the read *, str1(1),str1(2)
    ! character(5), dimension(2)
    ! character*5, dimension(2)                                          These are different ways of defining a 2D array
    ! character, dimension(2) :: str1*3, str2*5




    ! Lets Look at Double and Single quote mix- matching

    print *, "My name is punya written in double quotes"
    print *, 'My name is Punya writte in single quotes'

    print *, "I am Punya's friend"
    print *, 'I am Punya"s friend'

    print *, "I am Punya and I want 'ice cream'. "
    print *, 'I am Punya and I want "ice cream".'

    print *, "I am Punya and I want ""ice cream ""."

print *, 'I am punya and I want ''ice cream''.'


    

end program StringsAndArrays