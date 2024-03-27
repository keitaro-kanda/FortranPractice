! 課題６
program excercise
    implicit none
    character(10) :: word

    do while (.true.)
        print *, '文字列を入力してください'
        read(*, '(A10)') word

        select case (word)
        case ('apple', 'orange', 'banana')
            print *, 'food'
        case ('dog', 'cat', 'lion')
            print *, 'animal'
        case ('car', 'airplane', 'motorcycle')
            print *, 'vehicle'
        case ('exit')
            print *, '終了します'
            exit
        case default
            print *, 'others'
        end select
    end do
end program excercise