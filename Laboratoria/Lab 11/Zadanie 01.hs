-- Main
main :: IO()
-- Wyświetlenie wartości calculate_x od liczby 4
main = print(calculate_x 4)

-- Definicja funkcji calculate_x
-- Definicja typu zwracanego przez funkcję
calculate_x :: Integer -> Integer
-- Obliczenie wartrości x ze wzoru dla podanej liczby
calculate_x x = x * (x + 1) `div` 2
