#!/bin/sh
clear
echo "--------------------"
echo "Выберите?  Version:HT-1A1"

echo "1.Основные команды"

echo "2.Установка основных пакетов"

echo "ВАЖНО:Это работает только для ISH"
read numb
if [ $numb = "1" ]
then
	apk update
	apk upgrade
		else
            echo "Некорректный ввод"
        fi

if [ $numb = "2" ]
then
    apk add python
    apk add python2
    apk add python3
    apk add php
    apk add wget
    apk add json
    apk add git
    apk add tor
        else
            echo "Некорректный ввод"
        fi
    fi
fi