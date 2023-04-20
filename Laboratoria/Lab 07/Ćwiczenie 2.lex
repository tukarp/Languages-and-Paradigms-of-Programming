%%
    int line_counter = 0;

[ \t]+  total += 1;
[\n]+      return total + 1;
%%

int main(void) {
    int word_count;

    word_count = yylex();

    printf("\nCounted %d words\n", word_count);
}