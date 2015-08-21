#!/bin/sh

echo "作業ディレクトリを作り、その下に次のようにfile.1〜file.10000というファイルを作ります。"
echo "seq 1 10000 | xargs -I@ touch file.@"
seq 1 10000 | xargs -I@ touch file.@

echo "以下の数字を持つファイルだけ残して後のファイルを消去してください。"
echo "1〜9"
echo "10, 20, 30, …, 90"
echo "数字の下2桁が0のファイル"
