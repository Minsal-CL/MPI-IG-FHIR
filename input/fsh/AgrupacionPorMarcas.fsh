Profile: MINSALAgrupacionPorMarcas
Parent: Group
Id: MINSALAgrupacionPorMarcas
Title: "MINSAL Agrupacion por marcas"
Description: "Agrupacion por marcas"

* type MS
* type = #person

* actual = true
* actual MS

* member 1..* MS
  * entity 1..1 MS
* member.entity only Reference(MINSALPaciente)

* characteristic.code from VSGrupoMarcas
* characteristic 1..1 MS
  * code MS
    * coding 1..1 MS
      * display MS
      * system 1..1 MS
      * code 1..1 MS     
    * text MS
  * valueCodeableConcept MS
