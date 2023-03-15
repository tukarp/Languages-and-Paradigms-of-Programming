puts("Fizz Buzz")

puts("-------------------------")
puts("Fizz Buzz w pętli begin: ")
puts("-------------------------")

i = 1
begin
  if((i % 3 == 0) && (i % 5 == 0))
    puts("Fizz Buzz")
  elsif(i % 3 == 0)
    puts("Fizz")
  elsif(i % 5 == 0)
    puts("Buzz")
  else
    puts("#{i}")
  end
  i += 1
end while i < 33

puts("-------------------------")
puts("Fizz Buzz w pętli while: ")
puts("-------------------------")

while i < 66
  if((i % 3 == 0) && (i % 5 == 0))
    puts("Fizz Buzz")
  elsif(i % 3 == 0)
    puts("Fizz")
  elsif(i % 5 == 0)
    puts("Buzz")
  else
    puts("#{i}")
  end
  i += 1
end

puts("-------------------------")
puts("Fizz Buzz w pętli until: ")
puts("-------------------------")
  
until i > 100
  if((i % 3 == 0) && (i % 5 == 0))
    puts("Fizz Buzz")
  elsif(i % 3 == 0)
    puts("Fizz")
  elsif(i % 5 == 0)
    puts("Buzz")
  else
    puts("#{i}")
  end
  i += 1
end
