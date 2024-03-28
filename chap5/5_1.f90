! 基本的な使い方
program sample
    ! 最も基本的な配列の宣言
    integer :: a(5) ! 長さ5の'a'という名前の配列を宣言，要素はa(1)~a(5)

    ! 配列の添字範囲を指定して宣言
    integer :: b(0:4) ! 長さは5だが，添字の範囲が0~4
    integer :: c(6:10) ! 長さは5だが，添字の範囲が6~10

    ! doループで配列の各要素を処理する
    do i = 1, 5
        a(i) = i
    end do

    do i = 0, 4
        b(i) = i
    end do

    ! 要素同士の演算もできる
    do i = 1, 5
        c(i+5) = 2 * a(i) + b(i-1)
    end do

    print *, 'a = ', a
    print *, 'b = ', b
    print *, 'c = ',  c
    stop
end program sample