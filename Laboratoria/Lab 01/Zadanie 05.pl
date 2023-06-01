% Definicja ojców podanych osów
ojciec(jan, tomasz).
ojciec(tomasz, mikołaj).
ojciec(tomasz, jakub).

% Definicja funkcji znajdującej dziadka od podanej osoby
dziadek(X, Z) :- ojciec(X, Y), ojciec(Y, Z).

% Znalezienie dziadka od podanej osoby
? - dziadek(X, mikołaj).
