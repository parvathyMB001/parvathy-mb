#include<stdio.h>
void main()
{
int a,b,c;
printf("enter three values:");
scanf("%d",&a);
scanf("%d",&b);
scanf("%d",&c);
if(a>b)
{
 if(a>c)
   printf("the largest no is:%d",a);
 else
   printf("the largest no is:%d",c);
}
else
{
if(b>c)
  printf("the largest no is :%d",b);
else
  printf("the largest no is :%d",c);
}
}
