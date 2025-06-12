program quadrant

    implicit none
    real :: x,y,l,a
    character :: q
    real , parameter :: pi = 4*atan(1.0)          ! or we can define 2*asin(1) etc 
    print *, "Enter the values of the coordinates x and y :"
    read *, x,y
    l = sqrt(x**2 + y**2)
    print *, "The distance of the point from the origin is: " ,l
    a = atan(y/x)
    print *, "The angle of the line joining the origin is: " ,a

    ! the above code give the answer in deg to get in the radian
    ! a = (atan(y/x)*180)/pi



    ! working with the if and else statements
    ! if () then
    !    .....
    !    .....
    !else if () then
    !    .....
    !    .....
    !else if () then
    !    ....
    !    ....
    !else
    !    ....
    !    ....
    !end if 

    ! the above code describes a basic structure of the if-else code

    ! Now implementing this in finding the quadrant of the user defined coordinates

    if (x>=0 .and. y>=0) then               ! Just remmember how we are calling the and statement
       q = '1'
    else if (x>=0 .and. y<=0) then
        q = '2' 
    else if (x<=0 .and. y>=0) then
        q = '3'
    else if (x<=0 .and. y<=0) then 
        q = '4'
    end if

print *, "The point is in the quadrant: " ,q











end program quadrant