! For writing a comment use an exclamation mark (!)

! To start any Fortran program you have to use the keyword "program" followed by the name of the program
! The name of the program should be in lowercase and should not contain any spaces or special characters

program datatypes
    implicit none

    ! Integer variable
    integer :: c        ! This stores an integer

    ! Real (single-precision floating-point) variable
    real :: zr            ! Here r stands for real

    ! Double precision floating-point variable
    double precision :: bd      ! Here d stands for double
    ! Double precision is used to store real numbers with higher accuracy

    ! Complex number variable
    complex :: ac           ! Here c stands for Complex

    ! Character variable to store a single character
    character :: ach, bch, cch      ! Here ch stands for character and it stores a letter inside i
    character(len=1) :: ghi
    ! To store strings, use character(len=...) or character(*) for variable length

    ! Logical (Boolean) variable
    logical :: al, bl, cl

end program datatypes
! To end the Fortran program you have to use the keyword "end program" followed by the program name
