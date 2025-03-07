#!/bin/bash

echo "Hallo, dies ist eine einfache Nachricht!"

FILE_NAME="testdatei.txt"

if [ -f "$FILE_NAME" ]; then
  echo "Die Datei $FILE_NAME existiert."
else
  echo "Die Datei $FILE_NAME existiert nicht."
fi