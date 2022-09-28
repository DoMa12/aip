#include <stdio.h>
#include <stdlib.h>

int funkcija(int a){
     return a==1?1:a+funkcija(a-1);	
}
int main(){
	int n;
	scanf("%d",&n);
	printf("%d",f(n));
	
	
}
