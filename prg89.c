#include<stdio.h>
#include<sys/types.h>
int main()
{
    int pid;
    pid=getpid();
    printf("The process is of the process is %d\n",pid);
    return 0;
}
