# Fizz Buzz
def fizz_buzz(min, max)
  puts("Fizz Buzz")
  puts("-------------------------")
  puts("Fizz Buzz w pętli begin: ")
  puts("-------------------------")

  # Fizz Buzz w pętli begin
  # Działający od min do (max / 3)

  i = min
  begin
    # Sprawdzenie podzielności przez 3 i 5
    if((i % 3 == 0) && (i % 5 == 0))
      puts("Fizz Buzz")
    # Sprawdzenie podzielności przez 3
    elsif(i % 3 == 0)
      puts("Fizz")
    # Sprawdzenie podzielności przez 5
    elsif(i % 5 == 0)
      puts("Buzz")
    # W innym wypadku
    else
      puts("#{i}")
    end
    # Inkrementacja licznika
    i += 1
  end while i < max / 3

  puts("-------------------------")
  puts("Fizz Buzz w pętli while: ")
  puts("-------------------------")

  # Fizz Buzz w pętli while
  # Działający od (max / 3) do ((2 * max) / 3)

  while i < 2 * max / 3
    # Sprawdzenie podzielności przez 3 i 5
    if((i % 3 == 0) && (i % 5 == 0))
      puts("Fizz Buzz")
    # Sprawdzenie podzielności przez 3
    elsif(i % 3 == 0)
      puts("Fizz")
    # Sprawdzenie podzielności przez 5
    elsif(i % 5 == 0)
      puts("Buzz")
    # W innym wypadku
    else
      puts("#{i}")
    end
    # Inkrementacja licznika
    i += 1
  end

  puts("-------------------------")
  puts("Fizz Buzz w pętli until: ")
  puts("-------------------------")
  
  # Fizz Buzz w pętli until
  # Działający od ((2 * max) / 3) do max

  until i > max
    # Sprawdzenie podzielności przez 3 i 5
    if((i % 3 == 0) && (i % 5 == 0))
      puts("Fizz Buzz")
    # Sprawdzenie podzielności przez 3
    elsif(i % 3 == 0)
      puts("Fizz")
    # Sprawdzenie podzielności przez 5
    elsif(i % 5 == 0)
      puts("Buzz")
    # W innym wypadku
    else
      puts("#{i}")
    end
    # Inkrementacja licznika
    i += 1
  end
end

# Main
# Zainicjalizowanie zmiennych
min = 1   # Minimalna wartość
max = 100 # Maksymalna wartość

# Użycie funkcji fizz_buzz() z argumentami min oraz max
fizz_buzz(min, max)
