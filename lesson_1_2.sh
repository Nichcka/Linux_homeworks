#!/bin/bash

option=$1
world=$2


if  [[ -z "$1" ]] || [[ -z "$2" ]]; then
  echo "Необходимо указать аргументы -u или -l и слово."
  exit
fi


if [[ $1 == "-u" ]]; then
  echo "${2^^}"
  
elif [[ $1 == "-l" ]]; then
  echo "${2,,}"

else
  echo "Ошибка" 
	exit
  
fi
