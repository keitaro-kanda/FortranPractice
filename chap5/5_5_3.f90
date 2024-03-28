! 多次元配列について
program sample
    implicit none

    integer :: i, j
    real(8) :: x(3, 4) ! 3行4列の配列

    ! 配列のメモリが連続した要素に順に読み込まれる
    ! read一文で読み込む
    read *, x !sample6.datはぱっと見4行3列に見えるが，実際は3行4列の配列として読み込まれる

    print *, 'x = ', x

end program sample