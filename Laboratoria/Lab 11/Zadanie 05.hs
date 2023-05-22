-- Main
main :: IO()
-- Wyświetlenie wartości ciągu Fibonacciego od liczby 5
main = print(fibonacci(5))

-- Definicja funkcji fibonacci
-- Definicja typu zwracanego przez funkcję
fibonacci :: (Integer) -> (Integer)
-- Definicja obliczeń funkcji Fibonacciego dla podanej liczby w sposób rekurencyjny
fibonacci(n) = 
    -- Jeśli n jest mniejsze lub równe 1
    if n <= 1 then
        -- Zwróć n
        n
    -- W przeciwnym przypadku
    else
        -- Oblicz n - ty wyraz ciągu Fibonacciego ze wzoru
        -- x_n = x_{n-1} + x_{n-2}
        fibonacci(n - 1) + fibonacci(n - 2)
