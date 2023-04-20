%%
        int word_counter = 0;

[ \t]+  word_counter += 1;
\n      return word_counter + 1;
%%

int main(void) {
    int word_counter;

    word_counter = yylex();

    printf("\nCounted %d words\n", word_counter);

    return 0;
}