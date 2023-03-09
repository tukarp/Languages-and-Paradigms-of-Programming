def test(a = 1, b = 2, c = a + b)
  puts "#{a}, #{b}, #{c}"
end

test
test 3
test 3, 5
test 3, 5 ,7
test 3, 5, 7, 11  <-- wrong number of arguments!

def attempt(a = 1, b = 3, * c)
  puts "#{a}, #{b}"
  c.each {|x| print "#{x}, "}
end
