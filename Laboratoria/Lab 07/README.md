# Języki i Paradygmaty Programowania

## Laboratorium 07 - Lex i Yacc

### Notatki

- ```Lex``` - skaner potrafiącym analizować składnię języka (lexical analyzer generator),
- ```Yacc``` (Yet Another Compiler Compiler) - kompilator potrafiący budować z plików lex'a nowe
programy (parser generator).
- W chwili obecnej Lex jest zastąpiony przez Flex, natomiast Yacc przez Bison. Skrypty dla obu można łączyć z kodem w C.

### Kompilacja

- ```lex program.lex``` - skompilowanie pliku lex,

- ```cc lex.yy.c -o program.x -lfl``` - skompilowanie pliku yacc,

- ```./program.x``` - wykonanie skompilowanego pliku wykonywalnego.

### Zadanie 1

Napisz program wypisujący ```Start command received``` lub ```Stop command received``` w zależności od wpisanej przez użytkownika komendy.

### Zadanie 2

Napisz program wypisujący czy podany napis jest słowem czy liczbą.

### Zadanie 3

Napisz program dodający dwie liczby w systemie rzymskim.

### Zadanie 4

Napisz program symulujący kalkulator z operacjami ```+``` i ```-```.

### Zadanie 5

Napisz program symulujacy kalkulator z operacjami:

- ```+```,
- ```-```,
- ```*```,
- ```/```,
- rozpoznawania ```()```,
- rozpoznawania liczb ujemnych.

### Ćwiczenie 1

Napisz program zliczający liczbę słów.

### Ćwiczenie 2

Napisz program zliczający liczbę wierszy.

### Ćwiczenie 3

Napisz program symulujący kalkulator działający w notacji polskiej.
