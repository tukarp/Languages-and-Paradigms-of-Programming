# Języki i Paradygmaty Programowania

## Laboratorium 08 - Gramatyki, AZS

### Notatki

- ```ε``` - oznacza kasowanie znaku,

- Przykład rozwiązania zadania dla ```00101```:
    - S = A1B
    - A = 0A | ε
    - B = 0B | 1B | ε
    - A można zamienić na 0A lub usunąć A
    - B można zamienić na 0B, 1B lub usunąć B

- Przykłady wyrażeń z $*$:
    - $(0 + 1)^* = (0 + 1) + (0 + 1) + (0 + 1) + ... + (0 + 1)$
    - $0^* = 0 + 0 + 0 + ... + 0$
    - $1^* = 1 + 1 + 1 + ... + 1$

### Zadanie 1

Rozwiąż GBK.

### Rozwiązanie

{ $0^n$, $n>=1$ }, &nbsp;&nbsp;&nbsp; $S$ → 01

$T$ = { $0$, $1$ }, &nbsp;&nbsp;&nbsp; $S$ → 0S1

$V$ = { $S$ }

### Zadanie 2

Rozwiąż wyprowadzenie automatu.

$S$ = A1B

$A$ = 0A | ε

$B$ = 0B | 1B | ε

### Przykład

$00101$

### Rozwiązanie od lewej

S → A1B → 0A1B → 00A1B → 001B → 0010B → 00101

### Rozwiązanie od prawej

S → A1B → A10B → A101B → A101 → 0A101 → 00A101 → 00101

### Zadanie 3

Rozwiąż wyprowadzenie automatu.

$S$ = A1B

$A$ = 0A | ε

$B$ = 0B | 1B | ε

### Przykład

$1001$

### Rozwiązanie od lewej

S → A1B → 1B → 10B → 100B → 1001B → 1001

### Rozwiązanie od prawej

S → A1B → A10B → A100B → A1001B → A1001 → 1001 → 1001

### Zadanie 4

Rozwiąż wyprowadzenie automatu.

$S$ = A1B

$A$ = 0A | ε

$B$ = 0B | 1B | ε

### Przykład

$0^* 1(0 + 1)^*$

### Rozwiązanie

$(0 + 1)^* = (0 + 1) + (0 + 1) + (0 + 1) + ... + (0 + 1)$

$0^* = 0 + 0 + 0 + ... + 0$

$1^* = 1 + 1 + 1 + ... + 1$

$0 + 0 + 0 + ... + 0 + 1 + (0 + 1)^* = (0 + 1) + (0 + 1) + (0 + 1) + ... + (0 + 1)$

### Zadanie 5

Rozwiąż wyprowadzenie automatu.

$S$ → $aS$ | $Sb$ | $a$ | $b$

### Rozwiązanie

$S$ → $Sb$ → $!!!$

Odpowiedź

W tym przykładzie nie można dopisać niczego z prawej od b.

### Zadanie 6

Rozwiąż drzewo wyprowadzeń.

S → A1B → 00A1B → 001B → 0010B → 00101B → 001001

### Rozwiązanie

```
     S
    ╱│╲ 
   ╱ │ ╲
  ▼  ▼  ▼  
  A  1  B
 ╱   │  │ ╲
▼    ▼  ▼  ▼
0    A  0   B
     │     ╱ ╲
     ▼    ▼   ▼
     ε    1   B
              │
              ▼
              ε
```

### Zadanie 7

Rozwiąż GBK.

### Rozwiązanie

$B$ → $BB$ → $(B)$ → ε

### Zadanie 8

Rozwiąż wyprowadzenie automatu ze stosem.

Na stosie może być tylko $Z_0$, $X$

P = ({ $q$, $p$ }, { $0$ , $1$ }, { $Z_0$, $X$ }, $δ$ , $q$ , $Z_0$ , { $p$ })

$δ$($q$, $0$, $Z_0$) = {($q$, $XZ_0$)}

$δ$($q$, $0$, $X$)  = {($q$, $XX$)}

$δ$($q$, $1$, $X$)  = {($q$, $X$)}

$δ$($q$, $ε$, $X$)  = {($q$, $ε$)}

$δ$($p$, $ε$, $X$)  = {($p$, $ε$)}

$δ$($p$, $1$, $X$)  = {($p$, $XX$)}

$δ$($p$, $1$, $Z_0$) = {($p$, $ε$)}

### Przykład

($q$, $w$, $Z_0$)

$w$ = $01$

### Rozwiązanie

```
   0,Z0 / XZ0
q ────────────► q
                │
                │
                │  ε,X/ε
                │
                │
                ▼    1,Z0/ε
                p ────────────► p
```

### Zadanie 9

Rozwiąż wyprowadzenie automatu ze stosem.

Na stosie może być tylko $Z_0$, $X$

P = ({ $q$, $p$ }, { $0$ , $1$ }, { $Z_0$, $X$ }, $δ$ , $q$ , $Z_0$ , { $p$ })

$δ$($q$, $0$, $Z_0$) = {($q$, $XZ_0$)}

$δ$($q$, $0$, $X$)  = {($q$, $XX$)}

$δ$($q$, $1$, $X$)  = {($q$, $X$)}

$δ$($q$, $ε$, $X$)  = {($q$, $ε$)}

$δ$($p$, $ε$, $X$)  = {($p$, $ε$)}

$δ$($p$, $1$, $X$)  = {($p$, $XX$)}

$δ$($p$, $1$, $Z_0$) = {($p$, $ε$)}

### Przykład

($q$, $w$, $Z_0$)

$w$ = $0011$

### Rozwiązanie

```
   0,Z0 / XZ0
q ────────────► q ────────────► q
                                │
                                │
                                │  ε,X/ε
                                │
                                │
                                ▼     1,Z0/ε
                                p ────────────► p
```

### Odpowiedz

Nie należy do języka.

### Zadanie 10

Rozwiąż wyprowadzenie automatu ze stosem.

{ $0^n$ , $n$ >= $1$}

$δ$() = {}

### Rozwiązanie

![Rozwiązanie](https://github.com/tukarp/Languages-and-Paradigms-of-Programming/blob/main/Laboratoria/Lab%2008/Zadanie%2010.png)
