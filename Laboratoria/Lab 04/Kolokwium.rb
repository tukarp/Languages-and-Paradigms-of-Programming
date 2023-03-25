# Funkcja liczaca date skonczenia programu
def program_timer(program_time, execution_time_year, execution_time_month, execution_time_day, execution_time_hour, execution_time_min, execution_time_sec)
  puts("Czas rozpoczęcia #{program_time}")
  timer = execution_time_sec + execution_time_min * 60 + execution_time_hour * 60 * 60 + execution_time_day * 60 * 60 * 24 + execution_time_month * 60 * 60 * 24 * 12 + execution_time_year * 60 * 60 * 24 * 12 * 365
  while timer != 0
    # sprawdzenie dnia
    if program_time.monday? || program_time.wednesday? || program_time.friday?
      # sprawdzenie godziny
      if program_time.hour >= 10 && program_time.hour < 18
        timer -= 60
      end
    end
    program_time = Time.new(program_time.year, program_time.month, program_time.day, program_time.hour, program_time.min, program_time.sec) + 60
  end
  puts("Czas zakończenia: #{program_time}")
end

# main
# Ustawienie czasu startowego
start_year = 2023
start_month = 3
start_day = 24
start_hour = 17
start_min = 20
start_sec = 0
start_time = Time.new(start_year, start_month, start_day, start_hour, start_min, start_sec)
# Ustawienie czasu potrzebnego do wykonania programu
execution_time_year = 0
execution_time_month = 0
execution_time_day = 0
execution_time_hour = 2
execution_time_min = 20
execution_time_sec = 0
program_timer(start_time, execution_time_year, execution_time_month, execution_time_day, execution_time_hour, execution_time_min, execution_time_sec)
