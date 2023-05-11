# Funkcja obliczająca średnią ocen ucznia
def student_average_grade(subject, marks)
  # Obliczanie średniej ocen ucznia
  average_grade = marks.sum / marks.length
  # Wyświetlenie nazwy przedmiotu, ocen oraz średniej z nich wynikających
  puts("Średnia ocen z #{subject} przy wynikach #{marks} wynosi: #{average_grade}!")
end

# Main
# Zainicjalizowanie zmiennych
subject = "Matematyka"  # Nazwa przedmiotu
marks = [3, 5, 2, 1, 3, 4, 3, 5, 2]  # Oceny ucznia

# Użycie funkcji obliczającej średnią ze zmiennymi subject oraz marks jako argumentami
student_average_grade(subject, marks)
