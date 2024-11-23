#!/usr/bin/bash
SOFFICE=$(which soffice)

echo "Building PDF"
$SOFFICE --convert-to pdf aliens-return-to-lv426.odt aliens-return-to-lv426.pdf
echo "Building TXT"
$SOFFICE --convert-to txt aliens-return-to-lv426.odt aliens-return-to-lv426.txt
echo "Building EPUB"
$SOFFICE --convert-to epub aliens-return-to-lv426.odt aliens-return-to-lv426.epub
echo "Building HTML"
$SOFFICE --convert-to html aliens-return-to-lv426.odt aliens-return-to-lv426.html


