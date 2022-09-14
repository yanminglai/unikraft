#include <stdio.h>
#include <stdlib.h>
#include <uk/config.h>

extern int nginx_main(int argc, char *argv[]);

int main(int argc, char *argv[]){
    return (nginx_main(argc, argv));
}