% Definicja funkcji obliczającej długość listy
% Przypadek dla pustej listy
list_length(0. []).
% Przypadek dla niepustej listy
list_length(Length, [Head | Tail]):-
    (
        (list_length(Tail_length, Tail)),  % Rekurencyjne wywołanie funkcji list_length od ogona listy
        (Length is Tail_length + 1)  % Długość listy to długość ogona listy + 1
    ).

% Definicja funkcji obliczającej sumę elementów listy
% Przypadek dla pustej listy
sum_list(0. []).
% Przypadek dla niepustej listy
sum_list(Sum, [Head | Tail]):-
    (
        (sum_list(List_sum_without_head, Tail)),  % Rekurencyjne wywołanie funkcji sum_list od ogona
        (Sum is List_sum_without_head + Head)  % Suma to suma listy bez głowy + głowa listy
    ).

% Definicja funkcji obliczającej średnią elementów listy
sum_average(Average, List):-
    (
        (sum_list(Sum, List)),  % Obliczenie sumy listy
        (list_length(Length, List)),  % Obliczenie długości listy
        Average is Sum / Length  % Obliczenie średniej listy z sumy listy podzielonej przez długość listy
    ).
