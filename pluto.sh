#!/bin/bash

current_date=$(date)

# Pobranie informacji o dostępnej pamięci RAM
available_memory=$(free -m | awk 'NR==2{print $7}')

# Zapisanie danych do pliku info.log
echo "Data utworzenia: $current_date" >> /logi/info.log
echo "Dostępna pamięć RAM: $available_memory MB" >> /logi/info.log

# Wyświetlenie informacji w konsoli
echo "Wygenerowano dane: $current_date, Dostępna pamięć RAM: $available_memory MB"
