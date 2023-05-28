# Języki i Paradygmaty Programowania

## Laboratorium 09 - Dane i Zmienne

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
     function_one();
}
void main() {
     function_one();
     function_two();
}
```

- ```a)``` Dla języka programowania ze statycznymi zakresami widoczności zmiennych funkcja wypiszę wartość ```x = 3, y = 3``` oraz ```x = 3, y = 4```
- ```b)``` Dla języka programowania z dynamicznymi zakresami widoczności zmiennych funkcja wypiszę wartość ```x = 3, y = 3``` oraz ```x = 3, y = 4```
