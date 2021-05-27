%option noyywrap 
%{

%}
 
 
%%
 
 
\n {
printf("\n");
printf("    ");
}

%%
 
int main(){
printf("    ");
yyin = fopen("input.txt", "r");
yylex(); 
}