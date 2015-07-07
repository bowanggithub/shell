#include <stdio.h>
#include <sys/types.h>
int main()
{
    if (fork()>0)
    {
        sleep(20);
        printf("parent\n");
    }
    return 0;
}
