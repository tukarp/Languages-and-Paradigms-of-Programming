# Fizz Buzz
def fizz_buzz(min, max)
  puts("Fizz Buzz")
  puts("-------------------------")
  puts("Fizz Buzz w pętli begin: ")
  puts("-------------------------")

  i = min
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
  end while i < max / 3

  puts("-------------------------")
  puts("Fizz Buzz w pętli while: ")
  puts("-------------------------")

  while i < 2 * max / 3
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
  
  until i > max
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
end

# main
min = 1
max = 100
fizz_buzz(min, max)
