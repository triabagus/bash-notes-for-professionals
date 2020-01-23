# Menangani Argumen Bernama
#! /bin/bash

deploy=false
uglify=false

while (($# > 1)); do case $1 in
--deploy) deploy="$2";;
--uglify) uglify="$2";;
*) break;
    esac; shift 2
done

$deploy && echo "will deploy ... deploy = $deploy"
$uglify && echo "will uglify ... uglify = $uglify"

#bagaimana menjalankannya
#bash
#chmod +x 1.7.handling-named-arguments.sh //tergantung name script 
#chmod 777 -R Bash-Professional

#./1.7.handling-named-arguments.sh --deploy true --uglify false 

#read
#will deploy ... deploy = true

#Kalau argumen boolean false , maka tidak akan tampil argumen tersebut

