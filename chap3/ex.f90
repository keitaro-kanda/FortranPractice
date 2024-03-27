! 演習課題

program exercise
    implicit none ! 暗黙の型宣言を禁止する

    !* 宣言
    ! 課題2
    real(4) :: l, h
    ! 課題3
    real(4) :: pi4 ! 単精度
    real(8) :: pi8 ! 倍精度
    real(8), parameter :: pi = 3.141592653589_8
    ! 課題4
    complex(8):: z
    real(8) :: x, y
    complex(8):: i
    ! 課題5
    real(8) :: theta

    !* 処理
    ! 課題2
    print *, '課題2: 三角形の面積を求める'
    print *, "Input l and h"
    read *, l, h
    print *, 'Area = ', l * h / 2
    ! 課題3
    print *, 'd課題3: 単精度と倍精度の比較'
    pi4 = atan(1.0_4) * 4
    pi8 = atan(1.0_8) * 4
    print *, 'pi4 = ', pi4 , 'error = ', abs(1 - pi4 / pi)
    print *, 'pi8 = ', pi8 , 'error = ', abs(1 - pi8 / pi)
    ! 課題4
    print *, '課題4: 複素数の計算'
    print *, "Input z"
    read *, z
    x = real(z)
    y = aimag(z)
    i = (0, 1) ! 虚数単位
    print *, 'e^x = ', exp(z)
    print *, 'cosy + isiny = ', exp(x) * (cos(y) + i * sin(y))
    ! 課題5
    print *, '課題5: 三角関数の計算'
    print *, "Input theta"
    read *, theta
    print *, 'sin: ', sin(theta)

    stop
end program exercise