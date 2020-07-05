#!/bin/bash

tmp=/home/mohara/kadai4/tmp

ERROR_EXIT () { # ERROR関数
echo "$1" >&2 # エラーメッセージ(引数1)を標準エラー出⼒に表⽰
rm -f tmp/$$-* # 作ったファイルの削除
exit 1 # エラー終了
}

./gcd.sh > tmp/$$-result # 結果データをresult-$$に

diff tmp/$$-ans tmp/$$-result || ERROR_EXIT "result err" # 失敗

rm -f tmp/$$-* # 後始末
