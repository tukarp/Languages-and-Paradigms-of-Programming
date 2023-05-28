# Języki i Paradygmaty Programowania

## Laboratorium 09 - Dane i Zmienne

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

### Rozwiązanie

- ```a)``` Dla języka programowania ze statycznymi zakresami widoczności zmiennych funkcja wypiszę wartość x = 5
- ```b)``` Dla języka programowania z dynamicznymi zakresami widoczności zmiennych funkcja wypiszę wartość x = 6
