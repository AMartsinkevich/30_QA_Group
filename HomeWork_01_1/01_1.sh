#!/bin/bash
echo ""
printf '%.s#' $(seq 80); echo ""
echo ""
echo Aliaksandr Martsinkevich \| 2022-05-19 \| 30_QA_Group \| HomeWork 1.1 \| Tasks 1-21
echo ""
printf '%.s#' $(seq 80); echo ""
echo ""
echo Task 1: Посмотреть где я
echo ""
echo Solution:
echo pwd : Print the name of the current working directory.
echo ""

echo pwd
pwd

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 2: Создать папку
echo ""
echo Solution:
echo mkdir : Create the DIRECTORY\(ies\), if they do not already exist.
echo ""

echo mkdir hw1_1_2
mkdir hw1_1_2

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 3: Зайти в папку
echo ""
echo Solution:
echo cd : Change the shell working directory.
echo ""

echo cd hw1_1_2
cd hw1_1_2

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 4: Создать 3 папки
echo ""
echo Solution:
echo mkdir : Create the DIRECTORY\(ies\), if they do not already exist.
echo ""

echo mkdir hw1_1_4_1
mkdir hw1_1_4_1
echo mkdir hw1_1_4_2
mkdir hw1_1_4_2
echo mkdir hw1_1_4_3
mkdir hw1_1_4_3

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 5: Зайти в любоую папку
echo ""
echo Solution:
echo cd : Change the shell working directory.
echo ""

echo cd hw1_1_4_1
cd hw1_1_4_1

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 6: Создать 5 файлов \(3 txt, 2 json\)
echo ""
echo Solution:
echo touch : Update the access and modification times of each FILE to the current time.
echo ""

echo touch hw1_1_6_1.txt
touch hw1_1_6_1.txt
echo touch hw1_1_6_2.txt
touch hw1_1_6_2.txt
echo touch hw1_1_6_3.txt
touch hw1_1_6_3.txt
echo touch hw1_1_6_4.json
touch hw1_1_6_4.json
echo touch hw1_1_6_5.json
touch hw1_1_6_5.json

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 7: Создать 3 папки
echo ""
echo Solution:
echo mkdir : Create the DIRECTORY\(ies\), if they do not already exist.
echo ""

echo mkdir hw1_1_7_1
mkdir hw1_1_7_1
echo mkdir hw1_1_7_2
mkdir hw1_1_7_2
echo mkdir hw1_1_7_3
mkdir hw1_1_7_3

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 8: Вывести список содержимого папки
echo ""
echo Solution:
echo ls : List information about the FILEs \(the current directory by default\).
echo ""

echo ls -l
ls -l

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 9: Открыть любой txt файл
echo Task 10: Написать туда что-нибудь, любой текст
echo Task 11: Сохранить и выйти
echo ""
echo Solution:
echo echo : Echo the STRING\(s\) to standard output.
echo ""

echo 'echo -e Hello, World! "\n\n\n\n\n\n\n\n" 1 "\n\n\n\n\n\n\n\n" 2 '
echo '"\n\n\n\n\n\n\n\n" 3 "\n\n\n\n\n\n\n\n" 4 "\n\n\n\n\n\n\n\n" 5 >> hw1_1_6_1.txt'
echo -e Hello, World! "\n\n\n\n\n\n\n\n" 1 "\n\n\n\n\n\n\n\n" 2 "\n\n\n\n\n\n\n\n" 3 "\n\n\n\n\n\n\n\n" 4 "\n\n\n\n\n\n\n\n" 5 >> hw1_1_6_1.txt

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 12: Выйти из папки на уровень выше
echo ""
echo Solution:
echo cd : Change the shell working directory.
echo ""

echo cd ..
cd ..

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 13: Переместить любые 2 файла, которые вы создали, в любую другую папку
echo ""
echo Solution:
echo mv : Rename SOURCE to DEST, or move SOURCE\(s\) to DIRECTORY.
echo ""

echo mv hw1_1_4_1/hw1_1_6_1.txt hw1_1_6_1.txt
mv hw1_1_4_1/hw1_1_6_1.txt hw1_1_6_1.txt
echo mv hw1_1_4_1/hw1_1_6_4.json hw1_1_6_4.json
mv hw1_1_4_1/hw1_1_6_4.json hw1_1_6_4.json

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 14: Скопировать любые 2 файла, которые вы создали, в любую другую папку
echo ""
echo Solution:
echo cp : Copy SOURCE to DEST, or multiple SOURCE\(s\) to DIRECTORY.
echo ""

echo cp hw1_1_4_1/hw1_1_6_2.txt hw1_1_4_1/hw1_1_7_1/hw1_1_6_2.txt
cp hw1_1_4_1/hw1_1_6_2.txt hw1_1_4_1/hw1_1_7_1/hw1_1_6_2.txt
echo cp hw1_1_4_1/hw1_1_6_5.json hw1_1_4_1/hw1_1_7_1/hw1_1_6_5.json
cp hw1_1_4_1/hw1_1_6_5.json hw1_1_4_1/hw1_1_7_1/hw1_1_6_5.json

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 15: Найти файл по имени
echo ""
echo Solution:
echo find : Search for files in a directory hierarchy.
echo ""

echo find -name "hw1_1_6_5.json"
find -name "hw1_1_6_5.json"

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 16: Просмотреть содержимое в реальном времени \(команда grep, изучите как она работает\)
echo ""
echo Solution:
echo grep : Search for files in a directory hierarchy.
echo ""

echo 'grep "" hw1_1_6_1.txt'
grep "" hw1_1_6_1.txt

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 17: Вывести несколько первых строк из текстового файла
echo ""
echo Solution:
echo head : Print the first 10 lines of each FILE to standard output.
echo ""

echo head hw1_1_6_1.txt
head hw1_1_6_1.txt

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 18: Вывести несколько последних строк из текстового файла
echo ""
echo Solution:
echo tail : Print the last 10 lines of each FILE to standard output.
echo ""

echo tail hw1_1_6_1.txt
tail hw1_1_6_1.txt

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 19: Просмотреть содержимое длинного файла \(команда less, изучите как она работает\) 
echo ""
echo Solution:
echo less : Opposite of more.
echo ""

echo less hw1_1_6_1.txt
less hw1_1_6_1.txt

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 20: Вывести дату и время
echo ""
echo Solution:
echo date : Display the current time in the given FORMAT, or set the system date.
echo ""

echo date
date

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 21: Отправить http запрос на сервер
echo http://162.55.220.72:5005/terminal-hw-request
echo ""
echo Solution:
echo curl : Transfer a URL.
echo ""

echo curl http://162.55.220.72:5005/terminal-hw-request
curl http://162.55.220.72:5005/terminal-hw-request

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""