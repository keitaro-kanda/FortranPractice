! 標準入力から変数への代入
program sample
    implicit none ! 暗黙の型宣言を禁止

    real(8) :: x, y ! 8バイト精度の実数型

    print *, 'Input two real numbers: '

    ! 整数を読み込む
    read(*, *) x, y

    print *, 'average = ', (x + y) / 2

    stop
end program sample