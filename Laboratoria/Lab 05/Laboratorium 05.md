# Laboratorium 05

## Automaty

### Zadanie 1

Alfabet 2 symboli - ```A```, ```B```.

Przyjmijmy start w ```LLLC```

### Rozwiązanie:

|            |  ```A```   |  ```B```   |
| :--------: | :--------: | :--------: |
| ```LLLC``` | ```RLLC``` | ```LPPC``` |
| ```LLPC``` | ```PLPC``` | ```LLLD``` |
| ```LPLC``` | ```PPLC``` | ```LLPD``` |
| ```PLLC``` | ```LPLC``` | ```PPPC``` |
| ```PPPC``` | ```LLPD``` | ```PPLD``` |
| ```PPLC``` | ```LLLD``` | ```PLPD``` |
| ```PLPC``` | ```LPPC``` | ```PLLD``` |
| ```LPPC``` | ```PPPC``` | ```LPLD``` |
 $^*x_2$ (...)D

### Zadanie 2

Podać ```DAS``` który akceptuję ciągi kończące się na 2 zerach.

### Rozwiązanie:

<img src="https://github.com/tukarp/Languages-and-Paradigms-of-Programming/blob/main/Laboratoria/Lab 05/Zadanie 2.jpg">

|            |     $0$    |     $1$    |
| :--------: | :--------: | :--------: |
|    $q_0$   |    $q_1$   |    $q_0$   |
|    $q_1$   |    $q_2$   |    $q_0$   |
|    $q_1$   |    $q_2$   |    $q_0$   |

### Zadanie 3

Podać ```DAS``` który akceptujący ciągi z 3 zerami po sobie.

### Rozwiązanie:

<img src="https://github.com/tukarp/Languages-and-Paradigms-of-Programming/blob/main/Laboratoria/Lab 05/Zadanie 3.jpg">

|            |     $0$    |     $1$    |
| :--------: | :--------: | :--------: |
|    $q_0$   |    $q_1$   |    $q_0$   |
|    $q_1$   |    $q_2$   |    $q_0$   |
|    $q_2$   |    $q_3$   |    $q_0$   |
|   $^*q_2$  |    $q_3$   |    $q_3$   |

### Zadanie 4

Podać ```DAS``` który akjceptuję ciąg ```011```.

### Rozwiązanie:

<img src="https://github.com/tukarp/Languages-and-Paradigms-of-Programming/blob/main/Laboratoria/Lab 05/Zadanie 4.jpg">

|            |     $0$    |     $1$    |
| :--------: | :--------: | :--------: |
|    $q_0$   |    $q_1$   |    $q_0$   |
|    $q_1$   |    $q_1$   |    $q_2$   |
|    $q_2$   |    $q_1$   |    $q_3$   |
|   $^*q_2$  |    $q_3$   |    $q_3$   |

### Zadanie 5

Podać ```DAS``` który akjceptuję ciąg w którzym przed-przed ostatnim symbolem jest ```1``` (```1**```).

### Rozwiązanie:

<img src="https://github.com/tukarp/Languages-and-Paradigms-of-Programming/blob/main/Laboratoria/Lab 05/Zadanie 5.jpg">

|              |      $0$     |      $1$     |
| :----------: | :----------: | :----------: |
|    $q_{0}$   |    $q_{0}$   |    $q_{1}$   |
|    $q_{1}$   |    $q_{2}$   |    $q_{2}$   |
|    $q_{2}$   |    $q_{3}$   |    $q_{3}$   |
|   $^*q_{3}$  |    $q_{0}$   |    $q_{1}$   |

|               |       $0$     |       $1$     |
| :-----------: | :-----------: | :-----------: |
| $q_{0}$       | $q_{0}$       | $q_{1}$       |
| $q_{1}$       | $q_{10}$      | $q_{11}$      |
| $q_{11}$      | $q_{110}$     | $q_{111}$     |
| $^*q_{111}$   | $q_{110}$     | $q_{111}$     |
| $q_{110}$     | $q_{10}$      | $q_{101}$     |
| $^*q_{100}$   | $q_{0}$       | $q_{1}$       |
| $^*q_{101}$   | $q_{10}$      | $q_{11}$      |
| $q_{10}$      | $q_{110}$     | $q_{101}$     |

### Zadanie 6

Zamiana ```NAS``` w ```DAS```.

### Rozwiązanie:

|            |     $0$    |     $1$     |
| :--------: | :--------: | :---------: |
| $p$        | {$p, g$}   | {$p$}       |
| $Xq$       | {$r$}      | {$r$}       |
| $Xr$       | {$s$}      | $\emptyset$ |
| $X*S$      | {$s$}      | {$s$}       |

|                    |                |             |
| :----------------: | :------------: | :---------: |
| {$p, q$}           | {$p, q, r$}    | {$p, r$}    |
| {$p, q, r$}        | {$p, q, r, s$} | {$p, r$}    |
| {$p, r$}           | {$p, q, s$}    | {$p$}       |
| $^*${$p, q, s$}    | {$p, q, r, s$  | {$p, r, s$} |
| $^*${$p, q, r, s$} | {$p, q, r, s$  | {$p, r, s$} |
| $^*${$p, r, s$}    | {$p, q, s$     | {$p, s$}    |
| $^*${$p, s$}       | {$p, q, s$     | {$p, s$}    |
