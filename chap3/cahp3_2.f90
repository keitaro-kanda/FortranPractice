! データ型と精度
program sample
    ! 宣言
    integer(kind=4) :: i4 ! 4バイト（32ビット）の整数型
    integer(kind=8) :: i8 ! 8バイト（64ビット）の整数型

    ! 実数型
    real(kind=4) :: r4 ! 4バイト（32ビット）の実数型
    real(kind=8) :: r8 ! 8バイト（64ビット）の実数型
    real(16) :: r16 ! 16バイト（128ビット）の実数型，kindは省略可能

    ! 複素数型（実数2つ分の領域が必要になる）
    complex(kind=4) :: c4 ! 8バイト（64ビット）の複素数型　=　単精度
    complex(kind=8) :: c8 ! 16バイト（128ビット）の複素数型　=　倍精度

    ! 文字型
    character(len=10) :: char ! 10文字の文字列型

    i4 = 123
    i8 = 123
    print *, i4, i8
    r4 = 2.71
    r8 = 3.14
    r16 = 1.414
    print *, r4, r8, r16

    c4 = (2.71, 0.99)
    c8 = (3.14, 0.99)
    print *, c4, c8

    char = "10文字"
    print *, char

    stop
end program sample