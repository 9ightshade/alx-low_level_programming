#!/bin/bash

# Compile each function into object files
gcc -c -Wall -Werror -fpic _putchar.c -o _putchar.o
gcc -c -Wall -Werror -fpic islower.c -o islower.o
gcc -c -Wall -Werror -fpic isalpha.c -o isalpha.o
gcc -c -Wall -Werror -fpic abs.c -o abs.o
gcc -c -Wall -Werror -fpic isupper.c -o isupper.o
gcc -c -Wall -Werror -fpic isdigit.c -o isdigit.o
gcc -c -Wall -Werror -fpic strlen.c -o strlen.o
gcc -c -Wall -Werror -fpic puts.c -o puts.o
gcc -c -Wall -Werror -fpic strcpy.c -o strcpy.o
gcc -c -Wall -Werror -fpic atoi.c -o atoi.o
gcc -c -Wall -Werror -fpic strcat.c -o strcat.o
gcc -c -Wall -Werror -fpic strncat.c -o strncat.o
gcc -c -Wall -Werror -fpic strncpy.c -o strncpy.o
gcc -c -Wall -Werror -fpic strcmp.c -o strcmp.o
gcc -c -Wall -Werror -fpic memset.c -o memset.o
gcc -c -Wall -Werror -fpic memcpy.c -o memcpy.o
gcc -c -Wall -Werror -fpic strchr.c -o strchr.o
gcc -c -Wall -Werror -fpic strspn.c -o strspn.o
gcc -c -Wall -Werror -fpic strpbrk.c -o strpbrk.o
gcc -c -Wall -Werror -fpic strstr.c -o strstr.o

# Create the dynamic library
gcc -shared -o libdynamic.so _putchar.o islower.o isalpha.o abs.o isupper.o isdigit.o strlen.o puts.o strcpy.o atoi.o strcat.o strncat.o strncpy.o strcmp.o memset.o memcpy.o strchr.o strspn.o strpbrk.o strstr.o

# Clean up intermediate object files
rm -f *.o

echo "Dynamic library libdynamic.so created successfully."
