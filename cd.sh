#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<ctype.h>
int main()
{
	char str[20];
	int count, flag=0, num, i=0;
	printf("enter a string : ");
	scanf("%s",str);
	count=strlen(str);
	if((str[0]==""||str[0]=="\")&&(str[count-1]==""||str[count-1]=="\"))	
	{
		printf("given input is a valid string constant\n");
	}
	else
	{
		for(i=0;i<count;i++)
		{
			if(isdigit(str[i])!=0||str[i]=='.')
		{}
		else
		{	
			flag=1;
			break;
		} 
	}
	if(flag==0)
		{ 	printf(" given input is a valid numeric constant\n");
		}
		else
		{	printf("given input is not a constant\n");
		}
	}
return(0);
}	
