% Definicja pustej listy
[].

% Definicja listy zawierającej element (a)
.(a,[]).

% Definicja listy zawierającej elementy (a, b)
.(a,.(b,[])).

% Definicja listy zawierającej listę elementu (a), oraz listę dwuelementową (a, b)
.(.(a,[]),.(.(a,.(b,[])),[])).

% Przykład wyrażenia odwracającego listę
LIST = [1, 2, 3, 4], LIST1 = [A, B, C, D], LIST2 = [D, C, B, A].

% Operacja dodania członka do listy i zapisania wyniku w stałej A
member(A, [1, 2, 3]).

% Operacja rozszerzenia listy (połączenia list) i zapisania wyniku w stałej A
append([1, 2, 3], [2, 3, 4], A).

% Operacja wyboru dwóch elementów z listy i zapisania wyniku w stałej A
select(1, [1, 2, 3], A).
