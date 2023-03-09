class main {
    public static int factorial(int number) {
        if (number <= 2) {
            return number;
        } else {
            return number * factorial(number - 1);
        }
    }
    public static void main(String[] args) {
        int number = 5;
        int factorial_number = factorial(number);
        System.out.println("Silnia z liczby: " + number + ", wynosi: " + factorial_number + "!");
    }
}
