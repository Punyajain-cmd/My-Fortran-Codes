program  DoLoops
    implicit none
    integer(kind=8) :: a,r,i,n        ! By default the integer are stoared as a 4byte memory space integer(kind=4) we can change the kind value to print very big numbers
    ! Now because of the kind=8 the integer stores 64bit or 8byte 

    print *, "Enter the inital term a and the factor r: "
    read *, a,r
    print *, "Print the number of terms: "
    read *, n
    do i=0,n    ! here i goes from i=0,1,2,3,4
        print *, "The term", i, "of the series is:", (a*r**i)
    end do
    

    




end program  DoLoops