# Funkcja obliczająca silnię z podanej liczby
def factorial(number)
  # Jeśli liczba jest mniejsza lub równa 1
  if number == 1
    # Zwróć zmienną number
    return number
  end
  # W przeciwnym wypadku
  # Oblicz silnię od (number - 1)
  return number * factorial(number - 1)
end

# Main
# Zainicjalizowanie zmiennej number
number = 5

# Obliczenie silni ze zmiennej number
# Zapisanie wyniku w zmiennej factorial_result
factorial_number = factorial(number)

# Wyświetlenie wyniku silni z podanej liczby
puts("Silnia z liczby #{number} wynosi #{factorial_number}!")
