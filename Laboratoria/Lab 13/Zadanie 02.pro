% Sprawdzenie wyniku unifikacji dwóch par zmiennych
para(a, b) = para(x, y).

% Sprawdzenie wyniku unifikacji pary zmiennych z parą stałych
para(a, b) = para(X, Y).

% Sprawdzenie wyniku unifikacji pary zmiennych z parą stałych i zainicjalizowania pary od podanych stałych w odwrotnej kolejności
para(a, b) = para(X, Y), Z = para(Y, X).
