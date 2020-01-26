#! /bin/bash

read -p "How many files are in this directory?" inputNum

function num_files {
    local count=$(ls -l |wc -l)-1
    echo $count
}

fileCount=$(num_files)

    while [[ $inputNum -ne $fileCount ]]
    do
        if [[ $inputNum -gt $fileCount ]]
        then
            echo "wrong, number is too high"
        else
            echo "wrong, number is too low"
        fi
    echo "Please try another number"
    read inputNum
    done

  echo "correct, this is numbe of files in this directory"
