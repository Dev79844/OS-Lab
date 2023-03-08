#include<stdio.h>
#include<sys/types.h>
#include<unistd.h>
#include<stdlib.h>

int main()
{
    int pid;
    pid = fork();
    
    if(pid == 0)
    {
        printf("I am child, my process ID is %d\n", getpid());
        printf("My parent's process ID is %d\n", getppid());
        printf("Child terminates\n");
        exit(0);
    }
    else
    {
        printf("I am parent, my process ID is %d\n", getpid());
        printf("Parent's process ID is %d\n", getppid());
        printf("Parent terminates\n");
    }
    return 0;
}
