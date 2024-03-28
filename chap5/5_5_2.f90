! 出力
program sample
    implicit none
    integer :: i
    real(8) :: x(10), y(10), z(10)

    ! doループで全要素を順に出力
    do i = 1, 10
        print *, x(i)
    end do

    print *, x ! 開業せずに1行に全要素を出力
    print *, (y(i), i = 1, 10) ! これも同様
    print *, (z(i), i = 1, 10, 2) ! 1つ飛ばしで出力

end program sample