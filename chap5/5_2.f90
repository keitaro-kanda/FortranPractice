! 配列の定数と初期化
program sample
    implicit none
    integer :: a(5) = (/1, 2, 4, 8, 16/) ! 宣言と同時に初期化も可能
    integer, parameter :: b(3) = (/-1, 0, 1/) ! 定数配列の宣言も可能
    print*,(/1, 2, 3/) ! 配列名を指定せずに無名の定数配列を作ることもできる

    stop
end program sample