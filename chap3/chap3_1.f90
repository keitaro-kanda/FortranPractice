! 変数

program sample
    implicit none ! 暗黙の型宣言禁止

    ! 変数の宣言
    integer :: i ! 整数型
    real :: x ! 実数型
    ! ::は必須ではないが，後々必要となるので常に用いることにする

    ! 代入
    i = 10
    x = 3.14


    ! 表示
    print *, i
    print *, x

    stop
end program sample