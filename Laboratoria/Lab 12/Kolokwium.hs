-- Main
main :: IO()
-- Wyświetlenie rozwiązania
main = program

-- Definicja struktury danych trójwymiarowego wektora
-- Vector3D (x, y, z)
data Vector3D = Vector3D {
    x :: Float,
    y :: Float,
    z :: Float
    } deriving (Show) -- Umożliwienie Wyświetlenia na standardowym wyjściu

-- Definicja funkcji obliczającej iloczyn skalarny
-- Definicja typu zwracanego przez funkcję
dot_product :: (Vector3D, Vector3D) -> (Float)
dot_product (vector1, vector2) = -- Wynikiem są pomnożone przez siebie odpowiednie pola wektora trójwymiarowego
    x vector1 * x vector2 + y vector1 * y vector2 + z vector1 * z vector2

-- Definicja funkcji obliczającej iloczyn wektorowy
-- Definicja typu zwracanego przez funkcję
cross_product :: (Vector3D, Vector3D) -> (Vector3D)
cross_product (vector1, vector2) = Vector3D -- Wynikiem są pomnożone przez siebie odpowiednie pola wektora trójwymiarowego
        { x = y vector1 * z vector2 - z vector1 * y vector2,
          y = z vector1 * x vector2 - x vector1 * z vector2,
          z = x vector1 * y vector2 - y vector1 * x vector2
        }

-- Definicja funkcji obliczającej długość wektora
-- Definicja typu zwracanego przez funkcję
get_vector_length :: (Vector3D) -> (Float)
get_vector_length (vector1) = -- Wynikiem są pomnożone przez siebie a następnie zpierwiastkowane  odpowiednie pola wektora trójwymiarowego
    sqrt(x vector1 * x vector1 + y vector1 * y vector1 + z vector1 * z vector1)

-- Definicja funkcji obliczającej radiany ze stopni
-- Definicja typu zwracanego przez funkcję
degrees_to_radians :: (Float) -> (Float)
degrees_to_radians (stopnie) = -- Wynikiem są stopnie pomnożone przez (1 / 180) * pi
    (stopnie * 1 / 180) * pi

-- Definicja funkcji obliczającej stopnie z radianów
-- Definicja typu zwracanego przez funkcję
radians_to_degrees :: (Float) -> (Float)
radians_to_degrees (radians) = -- Wynikiem są radiany pomnożone przez (180 / pi)
    radians * (180 / pi)

-- Definicja programu
program = do
    -- Zadanie 1
    -- Przyjęcie zmiennych pierwszego wektora ze standardowego wejścia
    putStrLn("Give the variables of the first vector (x, y, z):")
    input <- getLine
    
    -- Zmapowanie podanych zmiennych na zmienne wektora pierwszego
    let [x, y, z] = map read (words input)
    let vector1 = Vector3D {x=x, y=y, z=z}
    
    -- Przyjęcie zmiennych drugiego wektora ze standardowego wejścia
    putStrLn("Give the variables of the second vector (x, y, z):")
    input <- getLine

    -- Zmapowanie podanych zmiennych na zmienne wektora pierwszego
    let [x, y, z] = map read (words input)
    let vector2 = Vector3D {x=x, y=y, z=z}
    putStrLn("")
    
    -- Zadanie 2
    -- Obliczenie wyniku iloczynu skalarnego podanych wektorów
    let dot_product_result = dot_product(vector1, vector2)
    -- Wyświetlenie ich na standardowym wyjściu
    putStrLn("Dot product result is: " ++ show dot_product_result)
    putStrLn("")
    
    -- Zadanie 3
    -- Obliczenie wyniku iloczynu wektorowego podanych wektorów
    let cross_product_result = cross_product(vector1, vector2)
    -- Wyświetlenie ich na standardowym wyjściu
    putStrLn("Cross product result is: " ++ show cross_product_result )
    putStrLn("")
    
    -- Obliczenie długości podanego wektora
    let vector_length_result = get_vector_length(cross_product_result)
    -- Wyświetlenie go na standardowym wyjściu
    putStrLn("Vector lenght is: " ++ show vector_length_result)
    putStrLn("")
    
    -- Zadanie 4
    -- Zaalokowanie stopni i zamienienie ich na radiany
    let degrees = 20.0
    let radians = degrees_to_radians(degrees)
    -- Wyświetlenie zamienionych stopni na radiany na standardowym wyjściu
    putStrLn(show degrees ++ " degrees is " ++ show radians ++ " radians")
    
    -- Zaalokowanie radianów i zamienienie ich na stopnie
    let radians = 5
    let degrees = radians_to_degrees(radians)
    -- Wyświetlenie zamienionych radianów na stopnie na standardowym wyjściu
    putStrLn(show radians ++ " radians is " ++ show degrees ++ " degrees")
    putStrLn("")
