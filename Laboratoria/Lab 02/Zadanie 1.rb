# Definicja pierwszego przykładu funkcji mnożenia
def multiplication1(a, b)
  # Zapisz w zmiennej result wynik mnożenia a i b
  result = a * b
  # Zwróć wynik
  return result
end

# Definicja drugiego przykładu funkcji mnożenia
def multiplication2(a, b)
  # Zapisz w zmiennej result wynik mnożenia a i b
  result = a * b
  # Samoistne zwrócenie zmiennej result
end

# Definicja trzeciego przykładu funkcji mnożenia
def multiplication3(a, b)
  # Zwróć wynik mnożenia a i b
  a * b
end

# Main
# Przetestowanie działania funkcji mnożenia
puts("multiplication1(a, b): #{multiplication1(1, 5)}") # Pierwsza funkcja mnożąca
puts("multiplication2(a, b): #{multiplication2(2, 5)}") # Druga funkcja mnożąca
puts("multiplication3(a, b): #{multiplication3(3, 5)}") # Trzecia funkcja mnożąca
