! 課題7
program excercise
    implicit none

    integer, parameter :: nmax = 200

    real(8) :: alpha, da, p
    integer :: i

    alpha = 1.0
    da = 1.0e-3
    do while (alpha < 3.0)
        alpha = alpha + da

        ! first half
        p = 0.9
        do i =1, nmax / 2
            p = p + alpha * p * (1 - p)
        end do

        ! output latter half
        do i = nmax /2, nmax
            print *, alpha, p
            p = p + alpha * p * (1 - p)
        end do
    end do

    stop
end program excercise