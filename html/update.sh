#!/bin/bash
cd src/
for file in `ls *html`
do
  echo ${file}
  cat cabecera.html_ ${file} pie.html_ > ../${file}
done
cd -
