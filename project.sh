#!/bin/bash

path=/home/jac/shared/costu

mkdir ${path}
echo "drugie echooooo" > ${path}/plik

export PS1="[\[\e[35m\]\A\[\e[m\]] \[\e[33m\]\u\[\e[m\]@\[\e[36m\]\h\[\e[m\]:\[\e[34m\]\W\[\e[m\]\\$ "

