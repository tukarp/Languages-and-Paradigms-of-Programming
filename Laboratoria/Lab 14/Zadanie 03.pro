% Funkcja rozwiązująca równanie podane w treści zadania
solve_the_equation():-
    (
        (fd_domain([X, Y], 0, 9)),  % Cyfry mogą być w zakresie od 1 do 9
        (72 * Z #= (X * 10000) + 6790 + Y),  % Obliczenie wyniku ze wzoru
        (fd_labeling([X, Y, Z]))  % Wyświetlenie odpowiedzi dla zmiennych X, Y, Z
    ).
