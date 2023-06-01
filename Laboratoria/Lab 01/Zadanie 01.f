c234--7--0---------0---------0---------0---------0---------0---------012
c Zadanie 01
      program factorial
c Zaalokowanie zmiennych liczbowych a, b oraz c
      integer a
      integer b
      integer c
      
c Wczytanie ze stardowego wejścia liczby do policzenia z niej silnii
      write(*,*) "Podaj liczbe, ktorej silnie chcesz policzyc: a = "
c Wyświetlenie wczytanej ze stardowego wejścia liczby
      read(*,*) a
      
c Ustawienie wartości zmiennej liczbowej b na 1
      b = 1
c Pętla obliczająca silnię z podanej liczby
      do 5 c = 1, a
         b = b * c
      
c Kontynuacja wykonywania programu
 5    continue
 c Wyświetlenie obliczonej silni z podanej liczby
      write(*,*) "a! = ", b
c Zakończenie działania programu
      end program
