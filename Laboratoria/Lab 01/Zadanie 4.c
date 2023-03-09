#include <stdio.h>

int factorial(int number) {
    if(number <= 2) {
        return number;
    } else {
        return number * factorial(number - 1);
    }
}

int main()  {
    int number = 5;
    int factorial_number = factorial(number);
    printf("Silnia z liczby: %d, wynosi: %d!", number, factorial_number);

    return 0;
}
