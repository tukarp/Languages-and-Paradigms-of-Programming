class main {
    // Funkcja obliczająca silnię z podanej liczby
    public static int factorial(int number) {
        // Jeśli liczba jest mniejsza lub równa 2
        if (number <= 2) {
            // Zwróć zmienną number
            return number;
        // W przeciwnym wypadku
        } else {
            // Oblicz silnię od (number - 1)
            return number * factorial(number - 1);
        }
    }

    // Main
    public static void main(String[] args) {
        // Zainicjalizowanie zmiennej number
        int number = 5;

        // Obliczenie silni ze zmiennej number
        // Zapisanie wyniku w zmiennej factorial_result
        int factorial_result = factorial(number);

        // Wyświetlenie wyniku silni z podanej liczby
        System.out.println("Silnia z liczby: " + number + ", wynosi: " + factorial_result + "!");
    }
}
