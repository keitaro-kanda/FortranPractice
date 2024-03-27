! 課題４
program excercise
    implicit none
    integer :: m, n, r

    print *, 'Input m : '
    read *, m
    print *, 'Input n : '
    read *, n

    r = mod(m, n)
    do while(r/=0)
        m = n
        n = r
        r = mod(m, n)
    end do
    print *, 'Greatest common divisor is ', n

end program excercise