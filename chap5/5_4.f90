! 多次元配列
program sample
    implicit none
    integer :: i, j

    ! 2次元配列（10x10）
    real(8) :: a(10, 10)

    ! 3次元配列（10x10x10）
    real(8) :: b(10, 10, 10)

    ! 動的配列でも同様
    real(8), allocatable :: c(:,:)
    if(.not. allocated(c)) then
        allocate(c(4, 8))
    end if

    ! 配列へのアクセス
    do j = 1, 8
        do i = 1, 4
            c(i, j) = i * j
        end do
    end do

    print*, c
    deallocate(c)

    stop
end program sample