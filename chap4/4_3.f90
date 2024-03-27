! 条件分岐（select）

program sample
    implicit none
    integer :: score

    print *, 'Input inteder : '
    read *, score

    ! 整数の値で場合分け
    select case(score)
    case(0)              ! 0点
      write(*, *) 'zero'
    case(1:29)           ! 1-29点
      write(*, *) 'poor'
    case(30:59)          ! 30-59点
      write(*, *) 'fair'
    case(60:89)          ! 60-89点
      write(*, *) 'good'
    case(90:100)         ! 90-100点
      write(*, *) 'excellent'
    case default         ! それ以外
      write(*, *) 'invalid input'
    end select
end program sample