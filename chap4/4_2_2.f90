! 条件を指定した繰り返し

program sample
    implicit none
    integer :: i
    real(8) :: sum

    i = 1
    sum = 0
    do while(i <= 10)
        sum = sum + i
        i = i + 1
        print *, i, sum
    end do
end program sample