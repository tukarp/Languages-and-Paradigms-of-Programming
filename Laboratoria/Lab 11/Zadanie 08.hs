-- Main
main :: IO()
-- Wyświetlenie odwróconej listy dla podanej listy wejściowej
main = do
    print([1, 2, 3])
    print(reverse_list [1, 2, 3])

-- Definicja funkcji odwracającej listy
-- Definicja typu zwracanego przez funkcję
reverse_list :: [Integer] -> [Integer]
-- Definicja działań funkcji do odwrócenia listy
reverse_list = \list ->
    -- Definicja przypadków
    case list of
        -- Dla pustej listy zwróć pustą listę
        [] -> []
        -- Dla niepustej listy zabieraj element z początku i dodaj go na koniec
        x:xs -> reverse_list xs ++ [x]
