# Klasa drzewa genealogicznego
class Genealogical_Tree
  def initialize()
    @family = Hash[]
  end
  def add_person(name, father)
    @family[name] = father
  end
  def print_father(name)
    puts("Ojciec #{name}a to #{@family[name]}")
  end
  def print_grandfather(name)
    puts("Dziadek #{name}a to #{@family[@family[name]]}")
  end
end

# main
# Utworzenie drzewa genealogicznego
genealogical_tree = Genealogical_Tree.new()

# Wprowadzenie osób do drzewa genealogicznego
genealogical_tree.add_person("Tomasz", "Waldemar")
genealogical_tree.add_person("Waldemar", "Stanisław")

# Wyświetlenie ojców i dziadków w drzewie
genealogical_tree.print_father("Tomasz")
genealogical_tree.print_father("Waldemar")
genealogical_tree.print_grandfather("Tomasz")
