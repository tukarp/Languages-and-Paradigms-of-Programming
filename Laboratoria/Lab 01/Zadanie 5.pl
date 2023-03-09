ojciec(jan, tomasz).
ojciec(tomasz, mikołaj).
ojciec(tomasz, jakub).
dziadek(X, Z) :- ojciec(X, Y), ojciec(Y, Z).
? - dziadek(X, mikołaj).
