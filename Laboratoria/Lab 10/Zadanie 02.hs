-- Skrypty napisane w Glasgow Haskell Compiler GHC (GHCI)

-- Listy w jezyku Haskell

-- Dodawanie list liczb
[1, 2, 3] ++ [3, 4, 1]

-- Dodawanie napisów
"Hello" ++ " " ++ "world!"

-- Dodawanie list liter
['H','a','s'] ++ ['k','e','l','l']

-- Rozszerzanie list o element/y

-- Dodanie litery do napisu
'T' : "o jest kotek"

-- Zamiana liczb na listę liczb
1:2:3:[]

-- Deklaracje list

-- Deklaracja pustej listy
[]

-- Deklaracja listy zawierającą pustą listę
[[]]

-- Deklaracja listy zawierającą trzy puste listy
[[], [], []]

-- Przykłady generacji zbiorów liczb - przedział
set = [1..10]
print set

-- Przykłady generacji zbiorów liter - przedział
set = ['a'..'z']
print set

-- Przykłady generacji zbiorów liczb - przedział z omijaniem wartości
set = [2, 4..20]
print set

-- Przykład pobrania elementu z listy
"Haskell!" !! 3

-- Podstawowe operacje na listach

-- Deklaracja listy
list = [1, 2, 3, 4, 5]
print list

-- Wyświetlenie głowy listy
head list

-- Wyświetlenie ogona listy
tail list

-- Wyświetlenie ostatniego elementu listy
last list

-- Wyświetlenie listy bez ostatniego elementu
init list

-- Wyświetlenie rozmiaru listy
length list

-- Wyświetlenie czy list jest pusta
null list

-- Wyświetlenie odwróconej listy
reverse list

-- Wyświetlenie pierwszych dwóch elementów listy
take 2 list

-- Wyświetlenie pierwszych dziesięciu elementów listy
take 10 list

-- Wyświetlenie żadnego elementów listy
take 0 list

-- Wyświetlenie listy bez pierwszych dwóch elementów
drop 2 list

-- Wyświetlenie listy bez pierwszych zero elementów
drop 0 list

-- Wyświetlenie listy bez pierwszych dziesięciu elementów
drop 10 list

-- Wyświetlenie maksymalnej wartości w liście
maximum list

-- Wyświetlenie minimalnej wartości w liście
minimum list

-- Wyświetlenie sumy wartości w liście
sum list

-- Wyświetlenie iloczynu wartości w liście
product list

-- Sprawdzenie czy 2 jest elementem listy
2 `elem` list

-- Sprawdzenie czy 10 jest elementem listy
10 `elem` list

-- Wyświetlenie w pętli wartości listy
cycle list

-- Wyświetlenie w pętli dziesięc razy wartości listy
take 10 (cycle list)

-- Wyświetlenie w pętli wartości listy
repeat list

-- Wyświetlenie 20 razy napisu "Haskell"
replicate 20 "Haskell"
-- lub
take 20 (repeat "Haskell")

-- Więcej operacji na listach znajduę się w predefiniowanym module

-- Importowanie modułu List
import Data.List

-- Przykład funkcji z modułu

-- Wyświetlenie list z dodaną 3 pomiędzy wartości listy
intersperse 3 list