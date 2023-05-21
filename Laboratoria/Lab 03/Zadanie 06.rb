# Klasa Person
class Person
  # Metoda initialize
  def initialize(name, surname)
    # Parametry klasy
    @name = name        # Imie
    @surname = surname  # Nazwisko
  end

  # Metoda wyświetlająca imie osoby
  def imie()
    puts("Imie osoby to: #{@name}")
  end

  # Metoda wyświetlająca imie osoby
  def nazwisko()
    puts("Nazwisko osoby to: #{@surname}")
  end
  
  # Metoda wyświetlająca dane osoby
  def to_s()
    puts("Osoba nazywa się #{@name} #{@surname}")
  end
end

# Main
# Utworzenie nowej osoby
person = Person.new("Jan", "Kowalski")

# Wyświetlenie osoby
person.imie()     # Wyświetlenie imienia
person.nazwisko() # Wyświetlenie nazwiska
person.to_s()     # Przedstawienie osoby
