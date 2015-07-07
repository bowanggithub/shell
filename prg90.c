#include <stdio.h>
#include <sys/types.h>
int main()
{
    int ppid;
    ppid=getppid();
    printf("The process id of the parent is %d\n",ppid);
    return 0;
}
