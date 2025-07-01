#!/bin/bash

case $1 in
  --date|-d)
    date
    ;;
  
  --logs|-l)
    count=${2:-100}
    for ((i=1; i<=count; i++)); do
      filename="log$i.txt"
      echo -e "$filename\nskrypt.sh\n$(date)" > "$filename"
    done
    ;;

  --help|-h)
    echo "Dostępne opcje:"
    echo "--date / -d        : wyświetla dzisiejszą datę"
    echo "--logs / -l [n]    : tworzy n plików logX.txt (domyślnie 100)"
    echo "--help / -h        : wyświetla listę dostępnych opcji"
    ;;
 --init)
    git clone https://github.com/kongagg2304/LAB4.git
    export PATH="$PATH:$(pwd)/LAB4"
    ;;
  *)
    echo "Nieznana opcja. Użyj --help lub -h, aby zobaczyć dostępne flagi."
    ;;
esac
 --error|-e)
    count=${2:-100}
    for ((i=1;i<=count;i++))
    do
      mkdir -p "error$i"
      echo -e "error$i.txt\nskrypt.sh\n$(date)" > "error$i/error$i.txt"
    done
    ;;
