# Języki i Paradygmaty Programowania

## Laboratorium 06 - Automaty

### Zadanie 1

Zaprojektuj ```automat``` akceptujący:

- $abc$,
- $abd$,
- $aacd$.

### Rozwiązanie:

<img src="https://github.com/tukarp/Languages-and-Paradigms-of-Programming/blob/main/Laboratoria/Lab 06/Zadanie 1.png"/>

### Zadanie 2

Zaprojektuj ```automat``` akceptujący:

- $0101$,
- $101$,
- $011$.

### Rozwiązanie:

<img src="https://github.com/tukarp/Languages-and-Paradigms-of-Programming/blob/main/Laboratoria/Lab 06/Zadanie 2.png"/>

### Zadanie 3

Zaprojektuj ```automat``` akceptujący:

- $ab$,
- $bc$,
- $ca$.

### Rozwiązanie:

<img src="https://github.com/tukarp/Languages-and-Paradigms-of-Programming/blob/main/Laboratoria/Lab 06/Zadanie 3.png"/>

### Zadanie 4

Na podstawie tabeli przejść po kilka możliwych ścieżkek różnej długości.

|   $εNAS$   |     $ε$     |   $a$   |     $b$     |     $c$     |
| :--------: | :---------: | :-----: | :---------: | :--------:  |
| $p$        | $\emptyset$ | { $p$ } | { $q$ }     | { $r$ }     |
| $p$        | { $p$ }     | { $q$ } | { $r$ }     | $\emptyset$ |
| $^*r$      | { $q$ }     | { $r$ } | $\emptyset$ | { $p$ }     |

### Rozwiązanie:

$e$ &nbsp; $domknięcie(p)$ = { $p$ }

$e$ &nbsp; $domknięcie(q)$ = { $q$ , $p$ }

$e$ &nbsp; $domknięcie(r)$ = { $r$ , $q$ , $p$ }

Ścieżki:

- Jednoznakowe: 
    - $c$,
- Dwuznakowe: 
    - $ac$, $bb$, $ca$, $bc$, $cb$,

### Zadanie 5

Na podstawie tabeli wypisz możliwe ścieżki.

|   $εNAS$   |      $ε$      |     $a$     |     $b$     |      $c$      |
| :--------: | :-----------: | :---------: | :---------: | :-----------: |
| $p$        | { $q$ , $r$ } | $\emptyset$ | { $q$ }     | { $r$ }       |
| $p$        | $\emptyset$   | { $p$ }     | { $r$ }     | { $p$ , $q$ } |
| $^*r$      | $\emptyset$   | $\emptyset$ | $\emptyset$ | $\emptyset$   |

### Rozwiązanie:

$e$ &nbsp; $domknięcie(p)$ = { $p$ , $q$, $r$ }

$e$ &nbsp; $domknięcie(q)$ = { $q$ }

$e$ &nbsp; $domknięcie(r)$ = { $r$ }

Ścieżki:

- $\emptyset$, $a$, $b$, $c$

<img src="https://github.com/tukarp/Languages-and-Paradigms-of-Programming/blob/main/Laboratoria/Lab 06/Zadanie 5.png"/>

### Zadanie 6

Rozwiąż.

|           |   $0$   |   $1$   |
| :-------: | :-----: | :-----: |
| $q_{1}$   | $q_{2}$ | $q_{1}$ |
| $q_{2}$   | $q_{3}$ | $q_{1}$ |
| $^*q_{3}$ | $q_{3}$ | $q_{2}$ |

$Wzór$:

$R_{ij}^{(0)} = R_{ij}^{(n)} = R_{n+1}^{(n)}(R...)$

### Rozwiązanie:

$R_{11}^{(0)} = 1$

$R_{12}^{(0)} = 0$

$R_{13}^{(0)} = \emptyset$

$R_{21}^{(0)} = 1$

$R_{22}^{(0)} = \emptyset$

$R_{23}^{(0)} = 0$

$R_{31}^{(0)} = \emptyset$

$R_{32}^{(0)} = 1$

$R_{33}^{(0)} = 0$

$R_{11}^{(1)} = 1 + 11^*1$

$11^*1 = (ε + 1 + 11 + 111 + ...)1 = $

$R_{12}^{(1)} = 0 + R_{11}^{1}$ $(R_{11})^{*}$ $R_{12}^{*}$ = $0 + 11^* 0 = 0 + 1^* 0 = (ε + 1^* ) 0 = 1^* 0$

$R_{13}^1 = 0 + R_{11}^1 (R_{11}^1)^* R_{13} = 0 + 1^* 0$

$R_{21}^{1} = ...$

### Zadanie 7

Zaprojektuj ```automat``` akceptujący:

- $0 1^{*}$

### Rozwiązanie

<img src="https://github.com/tukarp/Languages-and-Paradigms-of-Programming/blob/main/Laboratoria/Lab 06/Zadanie 7.png"/>

### Zadanie 8

Zaprojektuj ```automat``` akceptujący:

- $(0 + 1)01$

### Rozwiązanie

<img src="https://github.com/tukarp/Languages-and-Paradigms-of-Programming/blob/main/Laboratoria/Lab 06/Zadanie 8.png"/>

### Zadanie 9

Zaprojektuj ```automat``` akceptujący:

- $0 0 (0 + 1)^{*}$

### Rozwiązanie

<img src="https://github.com/tukarp/Languages-and-Paradigms-of-Programming/blob/main/Laboratoria/Lab 06/Zadanie 9.png"/>

### Zadanie 10

Zaprojektuj ```automat``` akceptujący polskie numery telefonów:

- \ $+48[0-9]$\ { $9$ \ }

### Rozwiązanie

<img src="https://github.com/tukarp/Languages-and-Paradigms-of-Programming/blob/main/Laboratoria/Lab 06/Zadanie 10.png"/>

### Zadanie 11

Rozwiąż.

$(R + S)^* = R^* + S^* $

$(R + S)^{*} = ε + (R + S)  + (R + S) (R + S) + (R + S) (R + S) (R + S) + ... $

$R^* + S^* = (ε + R + RR + RRR + ...) + (ε + S + SS + SSS + ...) $
