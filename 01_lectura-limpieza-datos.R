# Carga de librerias
library(readr)
library(dplyr)

# Lectura de datos
temperatura_raw <- read_csv("datos/temperatura_La-Pampa.csv") |> 
  filter(temp_max > 45) # filtro valores incorrectos