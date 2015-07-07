#include <stdio.h>
#include <sys/types.h>
int main()
{
    printf("Hello\n");
    fork();
    printf("World\n");
    return 0;
}
