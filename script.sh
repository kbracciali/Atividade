#!/bin/bash/env node
#Teste
path=/home/fieldacademy/FIELDACADEMY

if [ -d $path ]; then
  echo "Diretório já existe";
else
   mkdir $path;
fi
echo "console.log('Hello World')" > $path/helloWord.js
node $path/helloWord.js



















 









