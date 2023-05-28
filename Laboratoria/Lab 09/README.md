# Języki i Paradygmaty Programowania

## Laboratorium 09 - Dane i Zmienne

### Notatki

### Rodzaje typów danych i ich alokacji

```
Dane ───> Statyczne 
      └─> Dynamiczne ───> Stos
                      └─> Sterta ───> Alokacja Jawna
                                  └─> Alokacja Niejawna
```

### Zadanie 1

Omów i scharakteryzuj podane cechy:

- ```typ```
- ```nazwa```
- ```adres```
- ```wartość```
- ```okres życia```
- ```zakres widoczności```

### Zadanie 2

Napisz program sprawdzający obsługę typów i zmiennych w języku ```Fortran77```.

### Zadanie 3

Napisz program sprawdzający obsługę typów i zmiennych w języku ```Fortran77``` z użyciem bloku ```common```.

### Zadanie 4

Napisz program wykorzystujący nazwy tych samych zmiennych w podprocedurach co w procedurze głównej w języku ```Fortran77```.

### Zadanie 5

Typowanie i zmiana typów

- ```a)``` Napisz skrypt w języku ```Bash``` konkatenujący podane zmienne
- ```b)``` Napisz skrypt w ```AWK``` konkatenujący podane zmienne

### Zadanie 6

Jaki wynik wyświetli podany niżej program program dla języka programowania z

- ```a)``` Statycznymi zakresami widoczności zmiennych
- ```b)``` Dynamicznymi zakresami widoczności zmiennych

```
Function() {
      integer x = 5
      procedure_one() {
	      integer x = 6
	      procedure_two()
	}
      procedure_two() {
            print("x = ", x)
      }
      procedure_one()
}
```

### Zadanie 7

Jaki wynik wyświetli podany niżej program program dla języka programowania z

- ```a)``` Statycznymi zakresami widoczności zmiennych
- ```b)``` Dynamicznymi zakresami widoczności zmiennych

```
procedure Main is
X: Integer;
procedure A is begin Put(X) end;
procedure B is X : Integer; begin X := 1 ; A end;
begin X :=2; B end;
```

### Zadanie 8

Jaki wynik wyświetli podany niżej program program dla języka programowania z

- ```a)``` Statycznymi zakresami widoczności zmiennych
- ```b)``` Dynamicznymi zakresami widoczności zmiennych

```
int x = 2;
int y = 1;

void function_one() {
     x = x + 1;
     y = y + 2;

     print("x = " + x + ", y = " + y);
     }

void function_two() {
     int x = 1;
     x = x + 2;
     y = y + 1;

     print("x = " + x + ", y = " + y);
     function_one()
     }

void main() {
     function_one();
     function_two();
}
```
