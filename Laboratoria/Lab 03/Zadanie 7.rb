# Klasa drzewa genealogicznego
class Genealogical_Tree
  # Metoda initialize
  def initialize()
    # Zainicjalizowanie hashmapy drzewa genealogicznego
    @family = Hash[]
  end

  # Metoda dodająca osobę do drzewa genealogicznego
  def add_person(name, father)
    # Ustawienie ojca podanej osoby
    @family[name] = father
  end

# Metoda wyświetlająca ojca danej osoby
  def print_father(name)
    puts("Ojciec #{name}a to #{@family[name]}")
  end

  # Metoda wyświetlająca dziadka danej osoby
  def print_grandfather(name)
    puts("Dziadek #{name}a to #{@family[@family[name]]}")
  end
end

# Main
# Utworzenie drzewa genealogicznego
genealogical_tree = Genealogical_Tree.new()

# Wprowadzenie osób do drzewa genealogicznego
genealogical_tree.add_person("Tomasz", "Waldemar")    # Dodaj osobę
genealogical_tree.add_person("Waldemar", "Stanisław") # Dodaj osobę

# Wyświetlenie ojców i dziadków w drzewie
genealogical_tree.print_father("Tomasz")      # Wyświetl ojca
genealogical_tree.print_father("Waldemar")    # Wyświetl ojca
genealogical_tree.print_grandfather("Tomasz") # Wyświetl dziadka
