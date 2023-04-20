%%
        int word_counter = 0;

[ \t]+  word_counter += 1;
\n      return word_counter + 1;
%%

int main(void) {
    int word_count;

    word_count = yylex();

    printf("\nCounted %d words\n", word_count);
}