! 「コメント」

program sample ! コメント
    ! 空行は無視

    ! 文字列の出力
    write(*, *) 'Hello, World 2 !'

    write(*, *) 'This is', 'also', 'OK'

    write(*, *) 'mutiple line', &
        & 'sentence' ! こちらの&はなくても構わないがあったほうが読みやすい

    print *, 'Hello, World 3 !'

    stop ! プログラムの終了，なくても構わないがあったほうが無難
endprogram sample