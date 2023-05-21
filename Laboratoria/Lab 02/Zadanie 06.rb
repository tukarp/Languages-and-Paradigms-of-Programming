# Słownik cars
cars = {
	  "maluch" => "fiat",
	  "garbus" => "volkswagen",
	  "zuk"    => "fso"
}

# Wyświetlenie cars od klucza "garbus"
puts cars["garbus"]

# Hashowanie zmiennych z przypisanymi do nich wartościami
languages = Hash["Ruby", 7.5, "Python", 9.6, "Java", 6.3, "C++", 4.9, "C", 5.5, "Assembler", 1.2]

# Wyświetlenie hashmapy languages
puts languages.inspect

# Wyświetlenie oceny dla danego jezyka w hashmapie languages
languages.each{|jezyk, ocena| puts "#{jezyk} - ocena: #{ocena}/10"}

# Wyświetlenie posortowanych malejąco ocen dla danego jezyka w hashmapie languages
languages.sort.each{|jezyk, ocena| puts "#{jezyk} - ocena: #{ocena}/10"}

# Wyświetlenie posortowanych rosnąco ocen dla danego jezyka w hashmapie languages
languages.sort_by{|k, v| v}.each{|jezyk, ocena| puts "#{jezyk} - ocena: #{ocena}/10"}

# Wyświetlenie posortowanych rosnąco ocen dla danego jezyka w hashmapie languages
languages.sort_by{|k, v| v}.reverse_each{|jezyk, ocena| puts "#{jezyk} - ocena: #{ocena}/10"}

# Wyświetlenie ocen dla danego jezyka, gdzie ocena jest większa od 5
puts languages.select{|jezyk, ocena| ocena > 5}

# Wyświetlenie funkcji dla hashmapy languages
puts "\n\languages.methods: " + languages.methods.sort.join("\n").to_s + "\n\n"
