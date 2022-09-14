#include <stdlib.h>

int compare(const void *a, const void *b){
    return (*(int *)a - *(int *)b);
}

void q_sort(int *arr, int len){
    qsort(arr, len, sizeof(int), compare);
}