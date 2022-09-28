#include <stdio.h>
#include <stdlib.h>

int multton(int a){
     return a==1?1:a*multton(a-1);	
}
int main(){
	int n;
	scanf("%d",&n);
	printf("%d",multton(n));
	
	
}
