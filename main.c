/* DO NOT MODIFY THIS FILE */

#include <stdlib.h>
#include "partition.h"

int main(int argc, char * argv[]) {
    if (argc != 2) {
        return EXIT_FAILURE;
    }

    int n = (int) strtol(argv[1], NULL, 10);
    if (n <= 0) {
        return EXIT_FAILURE;
    }

    int *arr;
    arr = malloc(sizeof(int) * n);
    if (arr == NULL) {
        return EXIT_FAILURE;
    }

    partition(arr, 0, n);
    free(arr);

    return EXIT_SUCCESS;
}
