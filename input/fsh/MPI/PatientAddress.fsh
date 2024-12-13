Profile: NIDAddress
Parent:  ClAddress
Id:      NIDAddress
Title:   "Dirección del Paciente"
Description: "Dirección especificada para el paciente Minsal."



* . ^short = "Tipo de dato para agregar la dirección de un paciente"
* extension[Geolocalizacion] ^short = "Dirección absoluta, es decir, latitud y longitud."
* extension contains SituacionCalle named SituacionCalle 0..1 MS

* use 0..1 MS
* line 0..1 MS
* line ^short = "Calle o avenida, numero y casa o dpto"
* line ^definition = "Calle o avenida, numero y casa o dpto"
* city.extension 1..1 MS
* city.extension[comunas] 1..1 MS
* district.extension 1..1 MS
* district.extension[provincias] 1..1 MS
* state.extension 1..1 MS
* state.extension[regiones] 1..1 MS
* country.extension 1..1 MS
* country.extension[paises] 1..1 MS
* country.extension 1..1 MS
* period 0..1 MS
* period ^short = "Periodo de tiempo durante el  cual es válida la dirección entregada"
