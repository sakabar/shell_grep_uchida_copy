#!/bin/sh
echo "次のようにファイルを作ります。"
echo "seq 2 5 > a"
echo "seq 1 9 > b"
echo "seq 5 11 > c"
echo "seq 3 6 > d"
echo "1という文字を含まないファイルを列挙してください(aとdですね)。"

seq 2 5 > a
seq 1 9 > b
seq 5 11 > c
seq 3 6 > d
