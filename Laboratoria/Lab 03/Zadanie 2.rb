# Sprawdzenie zakresu widoczności zmiennej
def test_function()
  if true
    test = "I'm testing here"
    puts("In if statement:")
    puts("#{test}")
  end

  puts("After if statement:")
  puts("#{test}")
end

# main
test_function()
