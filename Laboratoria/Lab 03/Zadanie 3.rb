# Obliczenie średniej ocen ucznia
def student_average_grade(subject, marks)
  average_grade = marks.sum / marks.length
  puts("Średnia ocen z #{subject} przy wynikach #{marks} wynosi: #{average_grade}!")
end

# main
subject = "Matematyka"
marks = [3, 5, 2, 1, 3, 4, 3, 5, 2]
student_average_grade(subject, marks)
