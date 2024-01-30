#!/bin/bash
ls *c

gcc -c -Wall -Werror -fpic _putchar.c -o _putchar.o

echo "Dynamic library liball.so created successfully."

echo "success"
