#include <stdio.h>
#include <stdlib.h>
int zbroj(int n){
 while(n%3!=0)n--;
 if(n<3)return 0;
 
  else if(n==12) zbroj(n-3);
  else return n+zbroj(n-3);
}
int main()
{
    int a;
    printf("Unesi n");
    scanf("%d",&a);
    printf("%d",zbroj(a));
 
}





