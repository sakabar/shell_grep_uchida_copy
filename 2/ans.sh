#!/bin/sh

ls -f | grep -v "file\..$" | grep -v "file\..0" | grep -v "file\..*00" | xargs rm

#または、
#ls -f | grep -v -e "file\..$" -e "file\..0$" -e "file\..*00$" | xargs rm

#なぜls -fオプションを利用するのか?
#-f : ファイルをソートせずに表示する
#どうせ消すファイルなので、消す順番は考えなくてよい。
#ソートせずに表示したほうが、高速である。


