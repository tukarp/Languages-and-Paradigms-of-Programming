# Funkcja sprawdzająca zakres widoczności zmiennych
def test_function()
  # Instrukcja warunkowa if
  if true
    # Zainicjalizowanie zmiennej test
    test = "I'm testing here"
    # Wyświetlenie wartości zmiennej w instrukcji warunkowej if
    puts("In if statement:")
    puts("#{test}")
  end

  # Wyświetlenie wartości zmiennej poza instrukcją warunkową if
  puts("After if statement:")
  puts("#{test}")
end

# Main
test_function()
