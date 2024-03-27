! 課題３
program excercise
    implicit none
    real(8) :: pi, theta, sin_theta, cos_theta
    integer :: i

    pi = 3.14
    do i = 0, 180, 10
        theta = i * pi / 180
        sin_theta = sin(theta)
        cos_theta = cos(theta)

        print *, theta, sin_theta, cos_theta
    end do
end program excercise