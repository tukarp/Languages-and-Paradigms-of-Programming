# Funkcja rozwiązująca równanie kwadratowe
def quadratic_equation(a, b, c)
  # Wzór
  # a * x ^ 2 + b * x + c = 0
  
  # Wyświetlenie wzoru
  puts("#{a} * x ^ 2 + #{b} * x + #{c} = 0")
  puts("a = #{a}, b = #{b}, c = #{c}")

  # Obliczenie delty
  delta = (b**2) - (4 * a * c)
  
  # Obliczenie pierwiastka z delty
  delta_square_root = Math.sqrt(delta)

  # Jeśli delta jest mniejsza od 0
  if delta < 0
    puts("To równanie nie ma rozwiązań!")
  # W przeciwnym wypadku
  else
    # Wyświetlenie delty
    puts("delta = #{delta}")

    # Wyświetlenie pierwiastka z delty
    puts("pierwiastek z delty = #{delta_square_root}")
  
    # Obliczenie x1
    x1 = ((-b - delta_square_root) / (2 * a))

    # Obliczenie x2
    x2 = ((-b + delta_square_root) / (2 * a))

    # Wyświetlenie x1 oraz x2
    puts("x1 = #{x1}")
    puts("x2 = #{x2}")
  end
end

# Main
# Zainicjalizowanie zmiennych
a = 1   # a
b = -5  # b
c = -6  # c

# Użycie funkcji rozwiązującej równanie kwadratowe dla wartości a, b oraz c
quadratic_equation(a, b, c)
