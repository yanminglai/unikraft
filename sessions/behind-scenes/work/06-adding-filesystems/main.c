#include <stdio.h>
#include <stdlib.h>

int main(void)
{
#ifndef CONFIG_APPHELLOWORLD_READFILE
	printf("Hello, world!\n");
#else
	char buffer[128];
	FILE *in = fopen("/grass", "rt");
	if (in == NULL) {
		fprintf(stderr, "Error opening file '/green'.");
		exit(EXIT_FAILURE);
	}
	fgets(buffer, 128, in);
	printf("File contents: %s\n", buffer);
	fclose(in);
#endif

#ifdef CONFIG_APPHELLOWORLD_QSORT
	/* testing sort */
	#include "q_sort.h"
	printf("QSORT Enabled\n");
	int arr[10];
	for (int i = 0; i < 10; i++){
		arr[i] = -i;
		printf("%d ", arr[i]);
	}
	printf("\n");
	q_sort(arr, 10);
	for (int i = 0; i < 10; i++){
		printf("%d ", arr[i]);
	}
	printf("\n");
#endif
	printf("bye world\n");
	return 0;
}
