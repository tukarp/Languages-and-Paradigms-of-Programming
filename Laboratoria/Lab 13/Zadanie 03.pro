% Definicja rodziców
rodzice(uranus, gaia, rhea).
rodzice(uranus, gaia, cronus).
rodzice(cronus, rhea, zeus).
rodzice(cronus, rhea, hera).
rodzice(cronus, rhea, demeter).
rodzice(zeus, leto, artemis).
rodzice(zeus, leto, apollo).
rodzice(zeus, demeter, persephone).

% Definicja funkcji ojca
ojciec(X, Y) :- rodzice(X, _, Y).
% Definicja funkcji matki
matka(X, Y) :- rodzice(_, X, Y).

% Definicja funkcji rodzica
rodzic(X, Y) :- ojciec(X, Y); matka(X, Y).

% Definicja funkcji dziadka
dziadek(X, Z) :- ojciec(X, Y), rodzic(Y, Z).
% Definicja funkcji babci
babcia(X, Z) :- matka(X, Y), rodzic(Y, Z).
