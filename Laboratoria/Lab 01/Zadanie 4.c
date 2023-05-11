#include <stdio.h>

// Funkcja obliczająca silnię z podanej liczby
int factorial(int number) {
    // Jeśli liczba jest mniejsza lub równa 2
    if(number <= 2) {
        // Zwróć zmienną number
        return number;
        // W przeciwnym wypadku
    } else {
        // Oblicz silnię od (number - 1)
        return number * factorial(number - 1);
    }
}

// Main
int main()  {
    // Zainicjalizowanie zmiennej number
    int number = 5;

    // Obliczenie silni ze zmiennej number
    // Zapisanie wyniku w zmiennej factorial_result
    int factorial_number = factorial(number);

    // Wyświetlenie wyniku silni z podanej liczby
    printf("Silnia z liczby: %d, wynosi: %d!", number, factorial_number);

    return 0;
}
