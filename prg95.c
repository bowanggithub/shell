#include <stdio.h>
#include <sys/types.h>
int main()
{
    int i=0,j=0,pid;
    pid=fork();
    if (pid==0)
    {
        for (i=0;i<100;i++)
            printf("%d ???",i);
    }
    else
    {
        for (j=0;j<100;j++)
            printf("%d ***",j);
    }
    printf("\n");
    return 0;
}
