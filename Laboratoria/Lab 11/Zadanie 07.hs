-- Main
main :: IO()
-- Wyświetlenie Nat dla podanych operacji
main = do
    print(square_nat(Next(Next(Next Zero))))
    print(multiply_nat(Next(Next(Next Zero)), Next(Next(Next Zero))))

-- Definicja typu Nat
data Nat = Zero | Next Nat

-- Definicja rzutowania Nat na typ int
-- Definicja typu zwracanego przez funkcję
nat_to_int :: Nat -> Integer
-- Definicja funkcji dla zera
nat_to_int Zero = 0
-- Definicja obliczenia następnika
nat_to_int (Next x) = 1 + nat_to_int x

-- Definicja Wyświetlania typu Nat
instance Show Nat where
    -- Wyświetlanie typu Nat jako liczba
    show x = show(nat_to_int x)

-- Definicja dodawania typów Nat
-- Definicja typu zwracanego przez funkcję
add_nat :: (Nat, Nat) -> Nat
-- Definicja funkcji dla zera
add_nat (x, Zero) = Zero
-- Definicja obliczenia następnika
add_nat (x, Next y) = Next(add_nat(x, y))

-- Definicja mnożenia typów Nat
-- Definicja typu zwracanego przez funkcję
multiply_nat :: (Nat, Nat) -> Nat
-- Definicja funkcji dla zera
multiply_nat (x, Zero) = Zero
-- Definicja obliczenia następnika
multiply_nat (x, Next y) = add_nat(x, multiply_nat (x, y))

-- Definicja podnoszenia do kwadratu typu Nat
-- Definicja typu zwracanego przez funkcję
square_nat :: Nat -> Integer
-- Definicja funkcji dla zera
square_nat Zero = 0
-- Definicja obliczenia następnika
square_nat (Next x) = nat_to_int(Next x) * nat_to_int(Next x)
