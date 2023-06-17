% Funkcja definiująca relację podanego koloru z warzywem i zwracająca informację czy podane warzywo jest smaczne
is_your_veggie_tasty(X, Y):-
    (
        (Y == 'zielony'),  % Przypadek 1
        (Y == 'zielone'),  % Przypadek 2
        (Y == 'zielona'),  % Przypadek 3
    ).
