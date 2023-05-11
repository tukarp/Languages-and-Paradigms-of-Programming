# Zainicjalizowanie list "list1" praz "list2"
list1 = [1, 2.2, "three", 4.9, 5, 6.7, "seven", "eight", 9.3, 10]
list2 = [1, 2.2, 3, 4.9, "five", 6.7, "seven", 8, 9.3, 10.1]

# Operacje na listach
puts list1 + list2  # Suma list
puts list1.inspect + list2.inspect  # Suma list
puts list1 & list2  # Część wspólna list
puts list1 - list2  # Różnica list

# Zwracanie i usuwanie ostatniego elementu listy
puts "pop list2 = " + list2.pop.to_s
# Wyświetlenie listy
puts list2.inspect

# Dodanie elementu na koniec listy
list2.push("eleven", 12.1)
# Wyświetlenie listy
puts list2.inspect

# Zwracanie i usuwanie pierwszego element listy
puts "shift = " + list2.shift.to_s
# Wyświetlenie listy
puts list2.inspect

# Dopisanie element do początku listy
list2.unshift(-3, "abc", 4)
# Wyświetlenie listy
puts list2.inspect
