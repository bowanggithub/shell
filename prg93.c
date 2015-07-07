#include <stdio.h>
#include <sys/types.h>
int main()
{
    int pid;
    pid=fork();
    if (pid==0)
    {
        printf("I am child and my pid is %d\n",getpid());
        printf("I am child and my ppid is %d\n",getppid());
        sleep(10);
        printf("I am child and my pid is %d\n",getpid());
        printf("I am child and my ppid is %d\n",getppid());
    }
    else
    {
        printf("I am parent and my pid is %d\n",getpid());
        printf("I parent and my ppid is %d\n",getppid());
    }
    return 0;
}
        
