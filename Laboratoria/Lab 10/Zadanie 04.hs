-- Skrypty napisane w Glasgow Haskell Compiler GHC (GHCI)

-- Funkcja signum - zwraca znak liczby 
--          { 1, gdy x > 0
-- sgn(x) = { 0, gdy x = 0
--          {-1, gdy x < 0

-- Instrukcje warunkowe

-- Załadowanie skryptu w języku Haskell z wcześniej zdefiniowanymi funkcjami signum
:load utils.hs

-- Użycie funkcji signum1
sgn1 (-10)

-- Użycie funkcji signum2
sgn2 0

-- Użycie funkcji signum3
sgn3 10