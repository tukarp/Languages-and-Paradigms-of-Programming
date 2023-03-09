c234--7--0---------0---------0---------0---------0---------0---------012

      program factorial
      integer a, b, c
      write(*,*) "Podaj liczbe, ktorej silnie chcesz policzyc: a = "
      read(*,*) a
      b = 1
      do 5 c = 1, a
         b = b * c
 5    continue
      write(*,*) "a! = ", b
      end program
