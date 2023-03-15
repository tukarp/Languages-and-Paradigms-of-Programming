def factorial(number)
  if number == 1
    return number
  end
  return number * factorial(number - 1)
end

number = 5
factorial_number = factorial(number)

puts("Silnia z liczby #{number} wynosi #{factorial_number}!")
