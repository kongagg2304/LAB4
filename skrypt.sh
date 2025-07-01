#!/bin/bash

case $1 in
  --date)
    date
    ;;
esac 

--logs)
    count=${2:-100}
    for ((i=1;i<=count;i++))
    do
      echo -e "log$i.txt\nskrypt.sh\n$(date)" > "log$i.txt"
    done
    ;;
--help)
    echo "Dostępne opcje:"
    echo "--date         : wyświetla datę"
    echo "--logs [n]     : tworzy pliki logX.txt"
    echo "--help         : wyświetla tę pomoc"
    ;;
