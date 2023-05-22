-- Main
main :: IO()
-- Wyświetlenie wartości silni od liczby 5
main = print(factorial(5))

-- Definicja funkcji factorial
-- Definicja typu zwracanego przez funkcję
factorial :: (Integer) -> (Integer)
-- Definicja obliczeń silni dla podanej liczby w sposób rekurencyjny
factorial(n) = 
    -- Jeśli n jest mniejsze lub równe 1
    if n <= 1 then
        -- Zwróć n
        n
    -- W przeciwnym przypadku
    else
        -- Oblicz n razy silnia od (n - 1)
        n * factorial(n - 1)
