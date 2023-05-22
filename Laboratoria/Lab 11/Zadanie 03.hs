-- Main
main :: IO()
-- Wyświetl rozwiązanie równania kwadratowego dla podanych a, b i c
main = print(calculate_the_quadratic_equation(4, -8, 4))

-- Definicja funkcji rozwiązującej równania kwadratowe
-- Definicja typu zwracanego przez funkcję
calculate_the_quadratic_equation :: (Float, Float, Float) -> (Float, Float)
-- Definicja obliczeń x1 oraz x2 dla podanych a, b i c
calculate_the_quadratic_equation(a, b, c) = 
    -- Jeśli delta jest mniejsza niż zero
    if delta < 0 then
        -- Zwróć x1 = 0 oraz x2 = 0
        (0, 0)
    -- W przeciwnym wypadku
    else
        -- Oblicz x1 = (-b + sqrt delta) / (2 * a)
        -- oraz   x2 = (-b - sqrt delta) / (2 * a)
        ((-b + sqrt delta) / (2 * a), (-b - sqrt delta) / (2 * a))
    -- Gdzie
    where
        -- delta = b ^ 2 - (4 * a * c)
        delta = b * b - 4 * a * c
