#include <stdio.h>
#include <sys/types.h>
int main()
{
    int pid;
    pid=fork();
    if (pid==0)
    {
        printf("I am child. The value of variable pid is %d\n", pid);
        printf("I am child and my process id is %d\n",getpid());
        printf("I am child and my parent process id is %d\n", getppid());
    }
    else
    {
        printf("I am parent. The value of variable pid is %d\n",pid);
        printf("I am parent and my process id is %d\n",getpid());
        printf("I am parent and my parent process id is %d\n",getppid());
    }
    return 0;
}
