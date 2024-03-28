! 入力
program sample
    implicit none
    integer :: i
    real(8) :: x(10), y(10), z(10)

    ! doループで全要素を順に読み込む
    ! この場合は改行があっても構わない
    read *, x
    print *, 'x : '
    print *, x

    ! このように書いても動作は同じ
    read *, (y(i), i = 1, 10)
    print *, 'y : '
    print *, y

    ! よく理解してない場合にはこの形式は使わない方が良い
    ! 1行に1つの要素が書かれている場合の読み込みはこれで良い（改行なしのデータは読み込めない）
    do i = 1, 10
        read *, z(i)
    end do
    print *, 'z : '
    print *, z

    stop
end program sample
