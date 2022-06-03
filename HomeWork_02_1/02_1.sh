#!/bin/bash
echo ""
printf '%.s#' $(seq 80); echo ""
echo ""
echo Aliaksandr Martsinkevich \| 2022-06-01 \| 30_QA_Group \| HomeWork 2.1 \| Tasks 1-40
echo ""
printf '%.s#' $(seq 80); echo ""
echo ""
echo Task 1: Сделать папку dir_1
echo ""
echo Solution:
echo mkdir : Create the DIRECTORY\(ies\), if they do not already exist.
echo ""

echo mkdir dir_1
mkdir dir_1

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 2: Зайти в папку dir_1
echo ""
echo Solution:
echo cd : Change the shell working directory.
echo ""

echo cd dir_1
cd dir_1

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 3: Создать папку inner_dir_1
echo ""
echo Solution:
echo mkdir : Create the DIRECTORY\(ies\), if they do not already exist.
echo ""

echo mkdir inner_dir_1
mkdir inner_dir_1

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 4: Посмотреть, где ты находишься
echo ""
echo Solution:
echo pwd : Print the name of the current working directory.
echo ""

echo pwd
pwd

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 5: Находясь в папке dir_1 создать пустой текстовый файл tf_1.txt
echo ""
echo Solution:
echo touch : Update the access and modification times of each FILE to the current time.
echo ""

echo touch tf_1.txt
touch tf_1.txt

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo -e "Task 6: Находясь в папке dir_1 через команду cat создать текстовый файл tf_2.txt\nсо следующими строками:\n- the first 1\n- the second 2\n- the third 3"
echo ""
echo Solution:
echo cat : Concatenate FILE\(s\) to standard output.
echo ""

echo "cat << _EOF_ > tf_2.txt"
echo - the first 1
echo - the second 2
echo - the third 3
echo _EOF_
cat << _EOF_ > tf_2.txt
- the first 1
- the second 2
- the third 3
_EOF_

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 7: Зайти в папку inner_dir_1
echo ""
echo Solution:
echo cd : Change the shell working directory.
echo ""

echo cd inner_dir_1
cd inner_dir_1

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 8: Через cat сделать текстовый файл tf_3.txt c любыми строками
echo ""
echo Solution:
echo cat : Concatenate FILE\(s\) to standard output.
echo ""

echo "cat << _EOF_ > tf_3.txt"
echo tf3 Line 1
echo tf3 Line 2
echo tf3 Line 3
echo _EOF_
cat << _EOF_ > tf_3.txt
tf3 Line 1
tf3 Line 2
tf3 Line 3
_EOF_

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 9: Через cat добавить в текстовый файл tf_3.txt строку “the second 2”
echo ""
echo Solution:
echo cat : Concatenate FILE\(s\) to standard output.
echo ""

echo "cat << _EOF_ >> tf_3.txt"
echo the second 2
echo _EOF_
cat << _EOF_ >> tf_3.txt
the second 2
_EOF_

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 10: Через cat добавить в текстовый файл tf_3.txt строку “the sec 2”
echo ""
echo Solution:
echo cat : Concatenate FILE\(s\) to standard output.
echo ""

echo "cat << _EOF_ >> tf_3.txt"
echo the sec 2
echo _EOF_
cat << _EOF_ >> tf_3.txt
the sec 2
_EOF_

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 11: Через cat добавить в текстовый файл tf_2.txt строку “the sec 3”
echo ""
echo Solution:
echo cat : Concatenate FILE\(s\) to standard output.
echo ""

echo "cat << _EOF_ >> ../tf_2.txt"
echo the sec 3
echo _EOF_
cat << _EOF_ >> ../tf_2.txt
the sec 3
_EOF_

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 12: Через cat добавить в текстовый файл tf_3.txt строку “the SeCoNd 2”
echo ""
echo Solution:
echo cat : Concatenate FILE\(s\) to standard output.
echo ""

echo "cat << _EOF_ >> tf_3.txt"
echo the SeCoNd 2
echo _EOF_
cat << _EOF_ >> tf_3.txt
the SeCoNd 2
_EOF_

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 13: Через cat добавить в текстовый файл tf_2.txt строку “the seConD 2”
echo ""
echo Solution:
echo cat : Concatenate FILE\(s\) to standard output.
echo ""

echo "cat << _EOF_ >> ../tf_2.txt"
echo the seConD 2
echo _EOF_
cat << _EOF_ >> ../tf_2.txt
the seConD 2
_EOF_

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 14: Сделать текстовый файл tf_4.txt в котором будет 15 строк
echo ""
echo Solution:
echo echo : Echo the STRING\(s\) to standard output.
echo ""

echo 'echo -e "1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15" > tf_4.txt'
echo -e "1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15" > tf_4.txt

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 15: Сделать текстовый файл tF_5.txt в котором будет 13 строк
echo ""
echo Solution:
echo echo : Echo the STRING\(s\) to standard output.
echo ""

echo 'echo -e "1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13" > tF_5.txt'
echo -e "1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13" > tF_5.txt

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 16: Вывести список всех файлов в папке
echo ""
echo Solution:
echo ls : List information about the FILEs \(the current directory by default\).
echo ""

echo ls -l
ls -l

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 17: Выйти из папки inner_dir_1
echo ""
echo Solution:
echo cd : Change the shell working directory.
echo ""

echo cd ..
cd ..

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 18: Вывести содержимое файла tf_3.txt в терминал
echo ""
echo Solution:
echo cat : Concatenate FILE\(s\) to standard output.
echo ""

echo cat inner_dir_1/tf_3.txt
cat inner_dir_1/tf_3.txt

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 19: Найти путь к файлу tf_4.txt
echo ""
echo Solution:
echo dirname : Strip last component from file name.
echo ""

echo 'dirname `find -name "tf_4.txt"`'
dirname `find -name "tf_4.txt"`

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 20: Очистить файл tf_4.txt от содержимого без удаления самого файла
echo ""
echo Solution:
echo echo : Echo the STRING\(s\) to standard output.
echo ""

echo 'echo "" > inner_dir_1/tf_4.txt'
echo "" > inner_dir_1/tf_4.txt

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo 'Task 21: Найти путь к файлам, у которых есть  “tf” в названии'
echo ""
echo Solution:
echo dirname : Strip last component from file name.
echo ""

echo 'dirname `find -name "tf*"`'
dirname `find -name "tf*"`

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo 'Task 22: Найти путь к файлам, у которых есть  “tf” в названии и буквы в любом регистре'
echo ""
echo Solution:
echo dirname : Strip last component from file name.
echo ""

echo 'dirname `find -iname "tf*"`'
dirname `find -iname "tf*"`

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo 'Task 23: Найти строки в файлах, где есть комбинация букв “sec” в текущей папке'
echo ""
echo Solution:
echo grep : Search for files in a directory hierarchy.
echo ""

echo 'grep -R --exclude-dir=* sec *'
grep -R --exclude-dir=* sec *

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo 'Task 24: Найти строки в файлах, где есть комбинация букв “sec” в любом регистре в текущей папке'
echo ""
echo Solution:
echo grep : Search for files in a directory hierarchy.
echo ""

echo 'grep -R --exclude-dir=* -i sec *'
grep -R --exclude-dir=* -i sec *

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo 'Task 25: Найти строки в файлах, где есть только комбинация букв “sec” в текущей папке'
echo ""
echo Solution:
echo grep : Search for files in a directory hierarchy.
echo ""

echo 'grep -R --exclude-dir=* "\<sec\>" *'
grep -R --exclude-dir=* "\<sec\>" *

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo 'Task 26: Найти строки в файлах, где есть только комбинация букв “sec” в любом регистре в текущей папке'
echo ""
echo Solution:
echo grep : Search for files in a directory hierarchy.
echo ""

echo 'grep -R --exclude-dir=* -i "\<sec\>" *'
grep -R --exclude-dir=* -i "\<sec\>" *

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo 'Task 27: Найти строки в файлах, где есть комбинация букв “second” в текущей папке'
echo ""
echo Solution:
echo grep : Search for files in a directory hierarchy.
echo ""

echo 'grep -R --exclude-dir=* second *'
grep -R --exclude-dir=* second *

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo 'Task 28: Найти строки в файлах, где есть комбинация букв “second” в любом регистре в текущей папке'
echo ""
echo Solution:
echo grep : Search for files in a directory hierarchy.
echo ""

echo 'grep -R --exclude-dir=* -i second *'
grep -R --exclude-dir=* -i second *

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo 'Task 29: Найти строки в файлах. где есть комбинация букв “second” во всех папках ниже уровнем'
echo ""
echo Solution:
echo grep : Search for files in a directory hierarchy.
echo ""

echo 'grep -R second */*'
grep -R second */*

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo 'Task 30: Найти только путь и название файлов, в строках которых есть комбинация букв “second” в текущей папке'
echo ""
echo Solution:
echo find : Search for files in a directory hierarchy.
echo ""

echo 'find `pwd` -maxdepth 1 -type f -exec grep -l second {} \;'
find `pwd` -maxdepth 1 -type f -exec grep -l second {} \;

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo 'Task 31: Найти все строки во всех файлах, где нет комбинации “second”'
echo ""
echo Solution:
echo grep : Search for files in a directory hierarchy.
echo ""

echo 'grep -Rv second *'
grep -Rv second *

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo 'Task 32: Найти только название и путь к файлам, где нет комбинации “second”'
echo ""
echo Solution:
echo find : Search for files in a directory hierarchy.
echo ""

echo 'find `pwd` -type f -exec grep -L second {} \;'
find `pwd` -type f -exec grep -L second {} \;

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 33: Вывести в терминал 4 последних строк любого текстового файла
echo ""
echo Solution:
echo tail : Print the last 10 lines of each FILE to standard output.
echo ""

echo tail -n4 inner_dir_1/tF_5.txt
tail -n4 inner_dir_1/tF_5.txt

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 34: Вывести в терминал 4 первые строки любого текстового файла
echo ""
echo Solution:
echo head : Print the first 10 lines of each FILE to standard output.
echo ""

echo head -n4 inner_dir_1/tF_5.txt
head -n4 inner_dir_1/tF_5.txt

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo Task 35: Команда в одну строку. Создать папку и создать текстовый файл с содержиммым
echo ""
echo Solution:
echo mkdir : Create the DIRECTORY\(ies\), if they do not already exist.
echo ""

echo 'mkdir new && echo "Content" > new/aa.txt'
mkdir new && echo "Content" > new/aa.txt

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo 'Task 36: Команда в одну строку. Переместить в любую одну папку текстовые файлы, у которых в содержимом есть слово “sec”'
echo ""
echo Solution:
echo find : Search for files in a directory hierarchy.
echo ""

echo 'find * -type f -exec grep -l sec {} \; | xargs mv -t new/'
find * -type f -exec grep -l sec {} \; | xargs mv -t new/

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo 'Task 37: Команда в одну строку. Скопировать в любую одну папку текстовые файлы, у которых в содержимом есть слово “sec”'
echo ""
echo Solution:
echo find : Search for files in a directory hierarchy.
echo ""

echo 'find * -type f -exec grep -l sec {} \; | xargs cp -t inner_dir_1/'
find * -type f -exec grep -l sec {} \; | xargs cp -t inner_dir_1/

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo 'Task 38: Команда в одну строку. Найти все строки c “sec” во всех текстовых файлах, скопировать и вставить эти строки в один новый созданный текстовый файл'
echo ""
echo Solution:
echo grep : Search for files in a directory hierarchy.
echo ""

echo 'grep -Rh sec * > sec.txt'
grep -Rh sec * > sec.txt

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo 'Task 39: Команда в одну строку. Удалить текстовые файлы, у которых в содержимом есть слово “sec”'
echo ""
echo Solution:
echo rm : Remove \(unlink\) the FILE\(s\).
echo ""

echo 'find * -type f -exec grep -l sec {} \; | xargs rm'
find * -type f -exec grep -l sec {} \; | xargs rm

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""
echo 'Task 40: Просто вывести в терминал строку “Good job!!”'
echo ""
echo Solution:
echo echo : Echo the STRING\(s\) to standard output.
echo ""

echo 'echo “Good job!!”'
echo “Good job!!”

echo ""
printf '%.s-' $(seq 80); echo ""
echo ""