#!/bin/bash

set -x
gcc -o remoulade remoulade.c

gcc -o remoulade-list `pkg-config --cflags --libs gmime-3.0` remoulade-list.c 
gcc -o remoulade-extractPart `pkg-config --cflags --libs gmime-3.0` remoulade-extractPart.c 
gcc -o remoulade-printMessage `pkg-config --cflags --libs gmime-3.0` remoulade-printMessage.c 

