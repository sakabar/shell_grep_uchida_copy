#!/bin/sh

grep -L 1 {a..d}

# man grep
# -L, --files-without-match
#             Only the names of files not containing selected lines are written to standard
#             output.  Pathnames are listed once per file searched.  If the standard input
#             is searched, the string ``(standard input)'' is written.


#または、-Lを知らなければ
#grep -c 1 {a..d} | awk -F: '$2==0'

#grep -c で、「ファイル名:マッチした行数」という形式で出力
#それをawkでフィルタリング
