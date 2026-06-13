#!/bin/bash

# 現在の西暦・日付・時刻を整形して表示
weekdays=(日 月 火 水 木 金 土)
weekday="${weekdays[$(date +%w)]}"

year=$(date +%Y)
month=$(date +%-m)
day=$(date +%-d)
hour=$(date +%H)
minute=$(date +%M)
second=$(date +%S)

echo "================================"
echo "       現在の日時（西暦）"
echo "================================"
echo
echo "  ${year}年${month}月${day}日（${weekday}曜日）"
echo
echo "  ${hour}時 ${minute}分 ${second}秒"
echo
echo "================================"
