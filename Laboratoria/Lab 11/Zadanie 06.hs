-- Main
main :: IO()
-- Wyświetlenie obliczeń funkcji
main = print(function)

-- Definicja funkcji
-- Definicja obliczeń funkcji i zbioru który zwraca
function = takeWhile (<100) (map square [0..]) where square x = x * x
