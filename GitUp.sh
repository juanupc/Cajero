#!/bin/bash
git init
git status
git add .
echo '¿Que mensaje va poner en el commit?: '
read mensaje
git commit -m "$mensaje"
git branch -M main
git remote add origin https://github.com/CarlosZ11/SmartFinance.git
git push -u origin main
read -rsp $'Presione una tecla para continuar...\n' -n 1 key
# echo $key