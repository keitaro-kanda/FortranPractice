! 演習課題

program excercise
    implicit none
    ! 課題２
    integer :: n, m

    ! 課題2
    print *, 'Input n and m : '
    read *, n, m

    if (n > m) then
        print *, n, ' is larger than ', m
    else if (n < m) then
        print *, n, ' is larger than ', m
    end if
    
    stop
end program excercise
