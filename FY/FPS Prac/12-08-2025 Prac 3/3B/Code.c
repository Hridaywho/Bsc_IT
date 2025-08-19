#include<stdio.h>
#include<conio.h>
void main()
{
     int i,fact=1,n;
     clrscr();
     printf("Enter No. :- ");
     scanf("%d",&n);
     while(n>0)
     {       fact = fact*n;
	     n--;
     }
     printf("Factorial = %d ",fact);
     getch();
}