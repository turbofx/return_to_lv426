#!/usr/bin/bash
SOFFICE=$(which soffice)

for i in pdf txt epub html
do
    echo "Building $i"
    $SOFFICE --convert-to $i aliens-return-to-lv426.odt aliens-return-to-lv426.$i
done
echo "Done."

git add aliens-return-to-lv426.*
