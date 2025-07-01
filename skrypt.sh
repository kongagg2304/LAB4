#!/bin/bash

case $1 in
  --date)
    date
    ;;
esac 

--logs)
    for i in {1..100}
    do
      echo -e "log$i.txt\nskrypt.sh\n$(date)" > "log$i.txt"
    done
    ;;
