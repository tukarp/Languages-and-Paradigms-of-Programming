ojciec(jan, jerzy).
ojciec(jerzy, janusz).
ojciec(jerzy, józef).
dziadek(X, Z) :- ojciec(X, Y), ojciec(Y, Z).
?- dziadek(X, janusz).
