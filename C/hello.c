// Tim Kutcher
// hello.c - Hello world in C.

#include<stdio.h>
#include<stdlib.h>


void hello(char* name)
{
    printf("Hello, World! My name is %s.\n", name);
}


int main()
{
    hello("C");
    return EXIT_SUCCESS;
}
