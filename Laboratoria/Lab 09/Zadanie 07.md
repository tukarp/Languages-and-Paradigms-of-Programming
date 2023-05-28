# Języki i Paradygmaty Programowania

## Laboratorium 09 - Dane i Zmienne

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

### Rozwiązanie

- ```a)``` Dla języka programowania ze statycznymi zakresami widoczności zmiennych funkcja wypiszę wartość x = 2
- ```b)``` Dla języka programowania z dynamicznymi zakresami widoczności zmiennych funkcja wypiszę wartość x = 1
