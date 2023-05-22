-- Main
main :: IO()
-- Wyświetlenie wygenerowanych krotek z kolorami bez powtórzeń
main = print(generate_colors("czarny", "bialy", "niebieski", "zolty", "czerwony"))

-- Definicja funckji generującej krotki kolorów bez powtórzeń
-- Definicja typu zwracanego przez funkcję
generate_colors :: (String) -> (String)
-- Definicja działań generujących krotki kolorów
