-- Funkcje dla języka Haskell

-- Funkcja podwajająca podaną liczbę
double_number x = x * 2

-- Funkcje signum zwracają liczbę według zasad:
--  1 - jeśli liczba jest większa od 0,
-- -1 - jeśli liczba jest mniejsza od 0,
--  0 - jeśli liczba jest równa 0,

-- Funkcja signum1 zwracająca liczbę na podstawie liczby w argumencie
sgn1 :: Integer -> Integer
sgn1 n = if n > 0 then 1 else if n == 0 then 0 else -1

-- Funkcja signum2 zwracająca liczbę na podstawie liczby w argumencie
sgn2 :: Integer -> Integer
sgn2 n
  | n >  0 = 1
  | n == 0 = 0
  | n <  0 = -1

-- Funkcja signum2 zwracająca liczbę na podstawie liczby w argumencie
sgn3 :: Integer -> Integer
sgn3 0 = 0
sgn3 n
  | n > 0 =  1
  | n < 0 = -1
