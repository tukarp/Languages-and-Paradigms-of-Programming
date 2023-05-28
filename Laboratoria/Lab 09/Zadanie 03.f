cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
c Zadanie 03
      program external_variable
c Utworzenie zmiennych a, b oraz c w bloku common
      common / block / a, b, c
c Utworzenie zmiennej liczbowej x należącej do zbioru liczb rzeczywistych
      real x

c Ustawienie wartości x na 0.0
      x = 0.0

c Wyświetlenie prośby o wczytanie zmiennych a,b i c na standardowe wejście
      write(*,*) "Podaj liczby a, b oraz c:"
c Wczytanie na standardowym wejściu liczb a, b i c
      read(*,*)  a, b, c

c Wykonaj pętle dla licznika od 1 do 20
      do 5 i = 1, 20
c Dodaj do x 0.5
         x = x + 0.5
c Wyświetl x oraz x, a, b oraz c od funkcji quadratic_equation_solution()
         write(*,*) x, quadratic_equation_solution(x, a, b, c)
c Kontynuowanie wykonywania programu
 5    continue
c Zakończenie działania programu
      end program

c Utworzenie funkcji quadratic_equation_solution() z argumentami x, a, b oraz c
      function fun(x, a, b, c)
c Utworzenie zmiennych liczbowych x oraz quadratic_equation_solution należących do zbioru liczb rzeczywistych
      real quadratic_equation_solution
      real x
c Utworzenie zmiennych a, b oraz c typu integer
      integer a
      integer b
      integer c
c Skorzystanie z wcześniej utworzonego bloku common
      common / block / a, b, c
c Obliczenie rowiązania równania kwadratowego przy użyciu zmiennych a, b, c oraz x
      quadratic_equation_solution = (a * x * x) + (b * x) + c
c Zakończenie działania funkcji
      end function
cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc