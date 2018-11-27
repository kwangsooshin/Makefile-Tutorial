#include <stdio.h>

#include "addition.h"
#include "subtraction.h"

int main(void) {
	int a = 5;
	int b = 3;

	printf("add: %d\n", add(a, b));
	printf("sub: %d\n", sub(a, b));

	return 0;
}
