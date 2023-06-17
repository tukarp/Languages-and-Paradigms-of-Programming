% Funkcja obliczająca magiczne kwadraty 3x3
magic_3x3_square(S, X):-
    (
        (
            S = [A11, A12, A13, A21, A22, A23, A31, A32, A33],  % Zaalokowanie listy cyfr w magicznym kwadracie
            fd_domain(S, 1, 9),  % Cyfry mogą być w zakresie od 1 do 9
            fd_all_different(S),  % Cyfry nie mogą się powtarzać
            fd_labeling(S),  %  Wyświetlenie odpowiedzi dla zmiennej S
        ),
        (
            % Obliczanie sum
            (sum_list([A11, A12, A13], X)),  % Pozioma góra
            (sum_list([A21, A22, A23], X)),  % Poziomy środek
            (sum_list([A31, A32, A33], X)),  % Poziomy dół
            (sum_list([A11, A21, A31], X)),  % Pionowa lewa
            (sum_list([A12, A22, A32], X)),  % Pionowy środek
            (sum_list([A13, A23, A33], X)),  % Pionowa prawa
            (sum_list([A13, A22, A31], X)).  % Skos
        )
    ).
