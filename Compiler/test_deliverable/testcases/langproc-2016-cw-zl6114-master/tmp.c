#include <stdio.h>
int main()
{
    int n;
    int count = 0;

    while(n != 0)
    {
        n /= 10;
        ++count;
    }
}
