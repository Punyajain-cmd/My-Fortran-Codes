program LogicalandRelationalOps
    implicit none
    integer :: a,b
    logical :: m,n

    a = 3
    b = 4
    m = .true.
    n = .false.

    print *, ("A= "), a , ("B"), b
    print *, ("A==B"), a==b 
    print *, ("A>=B"), a>=b
    print *, ("A<=B"), a<=b
    print *, ("A>B"), a>b
    print *, ("A<B"), a<b
    print *, ("A/=B"), a/=b
    ! Relational Operators

    ! == is .eq.
    ! > .gt. greater than
    ! < .lt. less than
    ! >= .ge. greater than equal to 
    ! <= .le. less than equal to 
    ! /= .ne. not equal

    ! Logical Operators
    ! .true. or .false.
    ! .not.(a)              ! this is like a complement statement
    ! (a) .and. (b)
    ! (a) .or. (b)
    ! (a) .eqv. (b)          ! this is like the equvivalent statement  ! if both are false or true then the output is true or                                                                   else false
    ! (a) .ueqv. (b)         ! this is like the unequivalent statement 
    ! this is the complement of the eduvivalent statement

    ! Here also we have A Precedence criteria for the relational and losgical Operators

    ! Unary Operators, Unary plus or Unary minus (check chatgpt for more info)

    
    ! IN fortran operator precedance is Unary, PEMDAS, Relational and logical


end program LogicalandRelationalOps