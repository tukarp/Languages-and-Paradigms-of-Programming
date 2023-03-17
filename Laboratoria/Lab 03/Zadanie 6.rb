# Klasa Person
class Person
  def initialize(name, surname)
    @name = name
    @surname = surname
  end
  def imie()
    puts("Imie osoby to: #{@name}")
  end
  def nazwisko()
    puts("Nazwisko osoby to: #{@surname}")
  end
  def to_s()
    puts("Osoba nazywa się #{@name} #{@surname}")
  end
end

# main
# Utworzenie nowej osoby
person = Person.new("Jan", "Kowalski")

# Wyświetlenie osoby
person.imie()
person.nazwisko()
person.to_s()
