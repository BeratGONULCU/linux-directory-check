#!/bin/bash

a=/home/beratg/Desktop/dizinkontrol
a=/home/beratg/Desktop/dizinkontrol2

NOW=$(date)

hedefDosya=/home/beratg/Desktop/hedef.txt

DIFF=$(diff $a $b)

while true
do
if [ "DIFF" != ""]
then
	echo "$NOW tarihinde $a dizininde değişiklik olmuştur" >> hedefDosya
	cp $a $b
else
	echo "$a dosyasında herhangi bir değişiklik yok" >> $hedefDosya
fi
sleep 5
done