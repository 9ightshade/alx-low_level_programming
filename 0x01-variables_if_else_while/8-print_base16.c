#include <stdio.h>

/**
 * main - Prints numbers of base 16
 *
 * Return: 0
 */
int main(void)
{

	int num;
	char la;

	for (num = '0'; num <= '10'; num++)
		putchar(num);

	for (la = 'a'; la <= 'f'; la++)
		putchar(la);

	putchar('\n');

	return (0);
}
