-- Main
main :: IO()
-- Wyświetlenie wygenerowanej tabliczki mnożenia
main = print(multiplication_table(1, 10, 5))

-- Definicja funckji generującej tabliczkę mnożenia
-- Definicja typu zwracanego przez funkcję
multiplication_table :: (Integer, Integer, Integer) -> [(Integer, Integer, Integer)]
-- Definicja działań generujących tabliczkę mnożenia przez multiplier z zakresu od x do y
-- Format wyniku: number * multiplier = result
multiplication_table(x, y, multiplier) = 
    [(number, multiplier, number * multiplier) | number <-[x..y]]
