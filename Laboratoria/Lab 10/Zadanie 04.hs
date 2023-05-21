-- Skrypty napisane w Glasgow Haskell Compiler GHC (GHCI)

-- Krotki (tuples)
tuple1 = (1, 2)
tuple2 = (3, 4)

-- Wyświetlenie pierwszego elementu z pary
fst tuple1

-- Wyświetlenie drugiego elementu z pary
snd tuple2

-- Wyświetlenie scalonych krotek z uciętym nadmiarowymi elementami
zip tuple1 tuple2

-- Wyświetlenie scalonych krotek z uciętym nadmiarowymi elementami
zip [1..] ["pies", "kot"]

-- Definicje zbiorów

-- Przykład zbioru - liczby od 1 do 10
[x * 2 | x <- [1..10]]

-- Przykład zbioru - liczby od 1 do 10, gdzie x * 2 jest większe równe 12
[x * 2 | x <- [1..10], x * 2 >= 12]

-- Przykład zbioru - liczby od 50 do 100, gdzie x reszta z dzielenia przez 7 wynosi 3
[x | x <- [50..100], x `mod` 7 == 3]

-- Przykład zbioru - wszystkie możliwe połączenia dwóch list
[x++ " " ++y | x <- ["czerwony", "zielony", "czarny"], y <- ["pomidor", "trawa", "niebo"]]

-- Przykład zbioru - wybranie dużych liter z napisu
[x | x <- "AbcDefGhi", x `elem` ['A'..'Z']]

-- Przyklad zbioru - trójkąty o bokach a, b, c nie dłuższych niż 10
triangles = [(a, b, c) | a <- [1..10], b <- [1..10], c <- [1..10], a + b > c, b + c > a, c + a > b]

-- Przyklad zbioru - trójkąty prostokątne o bokach a, b, c nie dłuższych niż 10
rectangular_triangle = [(a, b, c) | (a, b, c) <- triangles, a ^ 2 + b ^ 2 == c ^ 2]

-- Przyklad zbioru - trójkąty równoboczne o bokach a, b, c nie dłuższych niż 10
equilateral_triangle = [(a, b, c) | (a, b, c) <- triangles, a == b, b == c]
