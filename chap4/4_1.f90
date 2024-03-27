! 条件分岐（if）

program sample
    implicit none

    integer :: year

    ! 標準入力から整数を読み込む
    print *, 'Input year: '
    read *, year

    ! 基本的なifによる条件分岐
    if(mod(year, 400) == 0) then
        print *, 'Leap year'
    else if(mod(year, 100) == 0) then
        print *, 'Common year'
    else if(mod(year, 4) == 0) then
        print *, 'Leap year'
    else
        print *, 'Common year'
    end if

    stop
end program sample