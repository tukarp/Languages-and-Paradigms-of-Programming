-- Main
main :: IO () 
main = do
    -- Wyświetlenie wartości calculate_x od liczby 4
    print (calculate_x 4)
    -- Wyświetlenie wartości iter od podanych argumentów
    print (iter (2, calculate_x) 4)

-- Definicja funkcji calculate_x
-- Definicja typu zwracanego przez funkcję
calculate_x :: Integer -> Integer
-- Obliczenie wartrości x ze wzoru dla podanej liczby
calculate_x x = x * (x + 1) `div` 2

-- Definicja funkcji iter
-- Definicja typu zwracanego przez funkcję
iter :: (Integer, Integer -> Integer) -> (Integer -> Integer)
-- Definicja funkcji dla jednego postego argumentu
iter (0, f) x = x
-- Definicja obliczeń funkcji dla podanych dwóch argumentów w sposób rekurencyjny
iter (n, f) x = f (iter (n - 1, f) x)
