# Rozwiązanie równania kwadratowego
def quadratic_equation_result(a, b, c)
  # a * x ^ 2 + b * x + c = 0
  
  puts("#{a} * x ^ 2 + #{b} * x + #{c} = 0")
  puts("a = #{a}, b = #{b}, c = #{c}")

  delta = (b**2) - (4 * a * c)
  delta_square_root = Math.sqrt(delta)

  if delta < 0
    puts("To równanie nie ma rozwiązań!")
  else
    puts("delta = #{delta}")
    puts("pierwiastek z delty = #{delta_square_root}")
  
    x1 = ((-b - delta_square_root) / (2 * a))
    x2 = ((-b + delta_square_root) / (2 * a))

    puts("x1 = #{x1}")
    puts("x2 = #{x2}")
  end
end

# main
a = 1
b = -5
c = -6

quadratic_equation_result(a, b, c)
