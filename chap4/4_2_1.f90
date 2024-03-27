! 反復処理（do）

! 決まった回数の繰り返し
program sample
    implicit none
    integer :: i, sum
    
    print *, '--- Do loop #1 ---'
    sum = 0
    do i = 1, 10
        sum = sum + i
        print *, i, sum
    enddo
end program sample