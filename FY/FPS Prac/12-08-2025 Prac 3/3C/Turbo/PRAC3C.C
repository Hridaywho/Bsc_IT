#include<stdio.h>
#include<conio.h>
void main()
{
     int a = 0, b = 1, c = a+b, t = 0;
     clrscr();
     printf(" %d \n %d \n %d ",a,b,c);
     while(t<=10)
     {
     a=b;
     b=c;
     c=a+b;
     printf("\n %d",c);
     t++;
     }
     getch();
}