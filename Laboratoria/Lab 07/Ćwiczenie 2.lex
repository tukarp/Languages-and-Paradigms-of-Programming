%%
    int line_counter = 0;

[\n]+   line_counter += 1;
stop    return line_counter;
%%

int main(void) {
    int line_counter;

    line_counter = yylex();

    printf("\nCounted %d lines\n", line_counter);

    return 0;
}