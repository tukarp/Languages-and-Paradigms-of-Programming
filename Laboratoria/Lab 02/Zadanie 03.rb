# Klasa Numeric
class Numeric
# Metoda obliczająca drogę w calach
def inches
  self
end

# Metoda obliczająca drogę w stopach w zależności od cali
def feet
  self * 12.inches
end

# Metoda obliczająca drogę w jardach w zależności od stóp
def yards
  self * 3.feet
end

# Metoda obliczająca drogę w milach w zależności od stóp
def miles
  self * 5280.feet
end

# Metoda wyznaczająca podróż do tyłu
def back
  self * -1
end

# Metoda wyznaczająca podróż do przodu
def forward
  self
end
end

# Main
# Sprawdzenie funkcji działania Numeric
puts 10.miles.forward  # Pójdź 10 mil   do prodzu
puts 5.feet.back       # Pójdź 5 stóp   do tyłu
puts 5.yards.forward   # Pójdź 5 jardów do przodu
