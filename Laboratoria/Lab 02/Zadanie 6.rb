cars = {
	  "maluch" => "fiat",
	  "garbus" => "volkswagen",
	  "zuk"    => "fso"
}

puts cars["garbus"]

languages = Hash["Ruby", 7.5, "Python", 9.6, "Java", 6.3, "C++", 4.9, "C", 5.5, "Assembler", 1.2]

puts languages.inspect

languages.each{|jezyk, ocena| puts "#{jezyk} - ocena: #{ocena}/10"}
languages.sort.each{|jezyk, ocena| puts "#{jezyk} - ocena: #{ocena}/10"}
languages.sort_by{|k, v| v}.each{|jezyk, ocena| puts "#{jezyk} - ocena: #{ocena}/10"}
languages.sort_by{|k, v| v}.reverse_each{|jezyk, ocena| puts "#{jezyk} - ocena: #{ocena}/10"}

puts languages.select{|jezyk, ocena| ocena > 5}

puts "\n\languages.methods: " + languages.methods.sort.join("\n").to_s + "\n\n"
