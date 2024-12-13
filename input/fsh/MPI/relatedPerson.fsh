Profile: MINSALAcompanante
Parent: RelatedPerson
Id: MINSALAcompanante
Title: "MINSAL Acompañante"
Description: "Información sobre una persona que participa en la atención a un paciente, pero que no es el destinatario de la asistencia sanitaria ni tiene una responsabilidad formal en el proceso asistencial."

//* patient.identifier 1..1 MS
* patient only Reference(MINSALPaciente)
* patient 1..1 MS
  * ^short = "El paciente al cual está relacionado la persona"

* relationship 1..1 MS
  * ^short = "Relación con el paciente"

* name obeys mpi-rela-1
* name 1..1 MS
  * ^short = "Nombre asociado a la persona"
  * family.extension contains SegundoApellido named segundoApellido 0..1 MS
  * family.extension ^short = "Extensión para el segundo apellido"
  * family.extension ^definition = "Extensión para la declaración de un segundo apellido"
* telecom 0..1 MS
  * ^short = "Un medio de comunicación con la persona" 
  * system 1..1 MS
  * system ^short = "phone | email"
  * system ^definition = "Sistema de contacto"
  * system from VSSistemasComunicacion
  * value 1..1 MS
    * ^short = "Los datos reales del punto de contacto"
* address 0..1 MS
  * ^short = "Dirección donde se puede contactar o visitar a la persona relacionada"
* address only ClAddress
* period 0..1 MS
  * ^short = "Periodo de tiempo durante el cual se considera válida esta relación"

Invariant: mpi-rela-1
Description: "RelatedPerson.name.given, RelatedPerson.name.family o RelatedPerson.name.text DEBEN estar presentes"
Severity: #error
Expression: "family.exists() or given.exists() or text.exists()"