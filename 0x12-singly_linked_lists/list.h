#ifndef LISTS_H
#define LISTS_H

#include <stdlib.h>
#include <string.h>
#include <stdio.h>

/**
 * struct list_sl-singly linked list
 * @str:string-(malloc'ed string)
 * @len:lenght of string
 * @next:points to next node
 */

typedef struct list_sl
{
	char *str;
	unsigned int len;
	struct list_sl *next;
} list_s;

size_t print_list(const list_s *h);
size_t list_len(const list_s *h);
list_s *add_node(list_s **head, const char *str);
list_s *add_node_end(list_s **head, const char *str);
void free_list(list_s *head);

#endif
