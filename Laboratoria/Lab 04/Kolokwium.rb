# Funkcja licząca datę skończenia programu
def program_timer(program_time, execution_time_year, execution_time_month, execution_time_day, execution_time_hour, execution_time_min, execution_time_sec)
  # Wyświetlenie czasu rozpoczęcia programu
  puts("Czas rozpoczęcia programu: #{program_time}")

  # Zainicjalizowanie zmiennej zapisującej czas do wykonania się programu
  timer = execution_time_sec +  # Sekundy
          execution_time_min * 60 +  # Minuty
          execution_time_hour * 60 * 60 +  # Godziny
          execution_time_day * 60 * 60 * 24 +  # Dni
          execution_time_month * 60 * 60 * 24 * 12 +  # Miesiące
          execution_time_year * 60 * 60 * 24 * 12 * 365  # Lata

  # Póki czas wykonywania się programu nie skończył się
  while timer != 0
    # Sprawdzenie dnia
    if program_time.monday? || program_time.wednesday? || program_time.friday?
      # Sprawdzenie godziny
      if program_time.hour >= 10 && program_time.hour < 18
        # Odjęcia minuty od timera
        timer -= 60
      end
    end
    # Utworzenie nowego obiektu czasu z 
    # dodanym czasem poświęconym na wykonywanie się programu
    program_time = Time.new(
      program_time.year, program_time.month, program_time.day, 
      program_time.hour, program_time.min, program_time.sec) + 60
  end
  # Wyświetlenie czasu zakończenia programu
  puts("Czas zakończenia programu: #{program_time}")
end

# Main
# Ustawienie czasu startowego
start_year = 2023 # Startowy rok
start_month = 3   # Startowy miesiąc
start_day = 24    # Startowy dzień
start_hour = 17   # Startowa godzin
start_min = 20    # Startowa minuta
start_sec = 0     # Startowa sekunda

# Utworzenie obiektu czasu startowego
start_time = Time.new(start_year, start_month, start_day, start_hour, start_min, start_sec)

# Ustawienie czasu potrzebnego do wykonania programu
execution_time_year = 0   # Ilość lat do wykonania programu
execution_time_month = 0  # Ilość miesięcy do wykonania programu
execution_time_day = 0    # Ilość dni do wykonania programu
execution_time_hour = 2   # Ilość godzin do wykonania programu
execution_time_min = 20   # Ilość minut do wykonania programu
execution_time_sec = 0    # Ilość sekund do wykonania programu

# Użycie funkcji obliczającej czas zakończenia wykonywania się programu
program_timer(start_time, execution_time_year, execution_time_month, execution_time_day, 
              execution_time_hour, execution_time_min, execution_time_sec)

