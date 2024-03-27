! 定数
program sample
    integer(4), parameter :: n = 8_4 ! parameter：変数のように名前月の定数を使用することができる
    real(8), parameter :: pi = 3.141592653589_8
    integer(4) :: m
    real(8) :: f, g

    ! 普通の変数と同じように定数を参照できる
    m = n * 10
    f = pi * 2
    g = 3.0e+10_8

    ! 次のような定数編への代入を行うコードはコンパイルエラーになる
    ! pi = 3.14

    print *, m, f, g
    stop
endprogram sample