#!/bin/bash


files_i_care_about=( $(ls *.c))

for t in ${!files_i_care_about[@]}; do
    echo '**Property of Blaa.co 1882**' | cat - $t > temp && mv temp $t
done
