%{
#include<stdio.h>
int a,b;
%}
%%
[0-9]+ {printf("\nIntegers number:%s",yytext);}
[0-9]*[.][0-9]+ {printf("\nFloat Number:%s",yytext);}
[a-zA-Z_][a-zA-Z0-9_]* {printf("\nVariables:%s",yytext);}
["].*["] {printf("\nLiterals:%s",yytext);}
"//".* {printf("\nSingle line comments:%s",yytext);}
void|main|int|float|char|double {printf("\nKeywords:%s",yytext);}
"+"|"-"|"*"|"/"|"%" {printf("\nOperators:%s",yytext);}
"/*"(.|\n)*"*/" {printf("\nMultiline comments:%s",yytext);}
# {printf("\nPrepocessor:%s",yytext);}
"<"|">"|":"|";"|"{"|"}"|"("|")" {printf("\nPunctuactions:%s",yytext);}
[a-z0-9@a-z.a-z] {printf("\nEmail:%s",yytext);}

%%
int yywrap()
{
return 1;
}
int main()
{
yyin=fopen("Ass1.c","r");
yylex();
return 0;
}


