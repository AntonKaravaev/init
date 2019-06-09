#!/bin/bash
printf 'Открой еще одно окно терминала? (cmd+n). \n'
sleep 3
printf 'Молодец! Запомни, ты работаешь на два окна. Напиши OK для продолжения. \n'
read N
printf 'Под каким юзером я сижу? '
read NAME

case $NAME in
     crenly-b)
          echo "Молодец! Ты знаешь команду who."
          ;;
     ?)
          echo "Man who."
          ;;
     *)
          echo "Ничего. Читай man who!"
          ;;
esac

printf 'Проследи путь движения пакета от нашего компьютера до intra42.fr. \n'
sleep 3
printf 'Напиши название утилиты :   '
read TRACE
case $TRACE in
     traceroute)
          echo "Да, есть такая команда)"
          ;;
     *)
          echo "Читай man traceroute!"
          ;;
esac