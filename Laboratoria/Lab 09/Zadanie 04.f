cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
c Zadanie 04
      program same_id
c Zaalokowanie zmiennych a, b, c oraz d należących do zbioru liczb rzeczywistych
      real a
      real b
      real c
      real d

c Ustawienie wartości zmiennych a, b, c oraz d na kolejno 1, 2, 5, 7
      a = 1.
      b = 2.
      c = 5.
      d = 7.
c Wyświetlenie zmiennych a, b, c oraz d na standardowym wyjściu
      write(*,*) a, b, c, d
c Wyświetlenie na standardowym wyjściu wartości a na zewnątrz funkcji
      write(*,*) "Wartosc a na zewnątrz funkcji a = ", a
c Wyświetlenie na standardowym wyjściu sumy liczb a, b, c oraz d
      write(*,*) suma(suma(a, b), suma(c, d))
c Zakończenie działania programu
      end program

c Definicja funkcji sumującej podane w argumentach liczby
      function suma(a, b)
c Zaalokowanie zmiennych a oraz b należących do zbioru liczb rzeczywistych
      real a
      real b
c Wyświetlenie na standardowym wyjściu wartości a wewnątrz funkcji
      write(*,*) "Wartosc a wewnątrz funkcji a = ", a
c Obliczenie sumy podanych w argumentach liczb
      suma = a + b
c Zakończenie działania funkcji
      end function
cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc