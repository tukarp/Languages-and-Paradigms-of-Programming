# Funkcja testująca podawanie argumentów startowych
def test(a = 1, b = 2, c = a + b)
  puts "a:#{a}, b:#{b}, c:#{c}"
end

# Sprawdzenie działania funkcji dla różnych wartości
test  # Funkcja test bez podania argumentów
test 3  # Funkcja test dla a=3
test 3, 5  # Funkcja test dla a=3, b=5
test 3, 5 ,7  # Funkcja test dla a=3, b=5, c=7
test 3, 5, 7, 11  # <-- Zła liczba argumentów!

# Funkcja wyświetlająca zmienną a oraz b przy użyciu zmiennej c
def attempt(a = 1, b = 3, * c)
  # Wyświetl wartości zmiennych a oraz b
  puts "#{a}, #{b}"
  # Wyświetl wartość c
  c.each {|x| print "#{x}, "}
end
