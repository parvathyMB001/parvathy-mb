#include<stdio.h>
void main()
{
int choice,a,b,c,d,e,f;
printf("enter 2 no:");
scanf("%d",&a);
scanf("%d",&b);
c=a+b;
d=a-b;
f=a*b;
e=a/b;
printf("enter the choice:");
printf("1. addition\n2.subtraction\n3.multiplication\n4.division");
scanf("%d",&choice);
switch(choice)
 {
  case 1:printf("result:%d",c);
break;
  case 2:printf("result:%d",d);
break;
  case 3:printf("result:%d",e);
break;
  case 4:printf("result:%d",f);
break;
default:printf("invalid choice");
 }
}
