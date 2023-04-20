%{
    #include "y.tab.h"
    extern int yylval;
%}

%%
    [0-9]+  {yylval = atoi(yytext);
                printf("Scanned the number %d\n", yylval);
                return NUMBER;}
    [ \t]   {printf("Skipped whitespace\n");}
    \n      {printf("Reached end of line\n");
                return 0;}
    .       {printf("Found other data \"%s\"\n", yytext);
            return yytext[0];}
%%