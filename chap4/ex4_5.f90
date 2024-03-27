! 課題５
program excercise
    implicit none
    logical :: status ! 真偽値
    integer :: i, n, m
    real(8) :: epsilon, e, c, etrue, error

    print *, "Input N : "
    read *, n
    if (n < 1) then
        print *, "N must be greater than 1"
        stop
    end if

    print *, 'Input permitted error : '
    read *, epsilon
    if(epsilon < 0.0_8 .or. epsilon > 1.0_8) then
        print *, "Permitted error must be between 0 and 1"
        stop
    end if

    status = .false.
    etrue = exp(1.0_8)
    e = 1.0_8
    c = 1.0_8
    m = N
    do i = 1, N
        c = c / i
        e = e + c
        error = abs(e - etrue) / etrue
        if(error < epsilon) then
            status = .true.
            m = i
            exit
        end if
    end do

    if(status) then
        print *, 'Converged !'
    else
        print *, 'Did not converged !'
    end if

    print *, 'N : ', m
    print *, 'True value : ', etrue
    print *, 'Approximated value : ', e
    print *, 'Error : ', error

    stop
end program excercise