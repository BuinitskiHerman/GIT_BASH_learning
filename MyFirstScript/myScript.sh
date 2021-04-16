#!/bin/bash

echo "Заходим в папку WorkFolder"
cd WorkFolder
echo "Создаем папки Library, Pictures, Games"
mkdir Library Pictures Games
echo "Заходим в папку Library"
cd Library
echo "Создаем 5 файлов: Куликов.txt, Канер.txt, Савин.txt, 1.json, 2.json"
> Куликов.txt > Канер.txt > Савин.txt > 1.json > 2.json
echo "Создаем 3 папки с названием ТестированиеПО, Художественное, Разное"
mkdir ТестированиеПО Художественное Разное
echo "В папке Library теперь 3 папки и 5 файлов:"
ls
echo "Перемещаем Куликов.txt и Канер.txt в папку ТестированиеПО"
mv {Куликов.txt,Канер.txt} ТестированиеПО
echo "====================================================="
echo "Итоговый результат"
echo "Папка WorkFolder содержит:"
ls /c/Users/User/FirstFolder/WorkFolder
echo "Папка Library содержит:"
ls /c/Users/User/FirstFolder/WorkFolder/Library
echo "Папка ТестированиеПО содержит файлы:"
ls /c/Users/User/FirstFolder/WorkFolder/Library/ТестированиеПО
