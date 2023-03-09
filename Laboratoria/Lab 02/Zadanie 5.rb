list1 = [1, 2.2, "three", 4.9, 5, 6.7, "seven", "eight", 9.3, 10]
list2 = [1, 2.2, 3, 4.9, "five", 6.7, "seven", 8, 9.3, 10.1]

# operacje na tablicach
puts list1 + list2
puts list1.inspect + list2.inspect
puts list1 & list2
puts list1 - list2

# zwracanie i usuwanie ostatniego elementu tablicy
puts "pop list2 = ", list2.pop
puts "pop list2 = " + list2.pop.to_s

# dodawanie elementu na koniec tablicy
list2.push("eleven", 12.1)
puts list2.inspect

# zwraca i usuwa pierwszy element tablicy
puts "shift = " + list2.shift.to_s
puts list2.inspect

# dopisuje element do początku tablicy
list2.unshift(-3, "abc", 4)
puts list2.inspect
