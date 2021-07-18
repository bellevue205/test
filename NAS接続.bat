@echo off

net use n: /delete

net use n: https://nanao.teracloud.jp/dav tama0228 /user:makotada

start explorer n:\

echo 処理が完了しました。どれかキーを押して終了してください。
pause > nul
