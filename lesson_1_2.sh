#!/bin/bash

read option word

if  [[ -z "$option" ]] || [[ -z "$word" ]]; then
  echo "Необходимо указать аргументы -u или -l и слово."
  exit
fi


if [[ $option == "-u" ]]; then
  echo "${word^^}"
  
elif [[ $option == "-l" ]]; then
  echo "${word,,}"

else
  echo "Ошибка" 
	exit
  
fi
