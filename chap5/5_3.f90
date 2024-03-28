! 動的割付け
! 実行してみるまで必要な領域（メモリ）サイズがわからない場合に，動的に配列用メモリを確保する方法
program sample
    integer, allocatable :: x(:) ! xという配列，長さは不定

    ! 配列として使う際にはメモリを割付ける
    allocate(x(100))
    print *, x
    print *, 'allocated'
    ! 使い終わったらメモリを解放するのが作法
    deallocate(x)
    stop
end program sample