Instance: MinsalPacienteEjemplo
InstanceOf: MINSALPaciente
Usage: #example
Title: "Paciente Ejemplo MPI"
Description: "Ejemplo de un paciente dentro del Indice Maestro del Paciente."

* extension[IdentidadDeGenero] = identidadGeneroPac1
* extension[SexoBiologico] = SexoBiologicoPac1
* extension[nacionalidad] = PaisDireccionPac1
* extension[PaisOrigen] = PaisOrigenMPIPac1
* extension[Religion] = ReligionPac1
* extension[PueblosAfrodescendiente] = PueblosAfrodescendientePac1
* extension[PueblosOriginarios] = PueblosOriginariosPac1

* identifier[0]
  * use = #official
  * type
    * extension[paisEmisionDocumento] = PaisEmisionPac1
    * coding = CSTipoIdentificador#01 "RUN"
  * system = "urn:oid:2.16.840.1.113883.2.22.1.152.787300"
  * value = "16182522-0"

* identifier[1]
  * use = #official
  * type
    * extension[paisEmisionDocumento] = PaisEmisionPac1
    * coding = CSTipoIdentificador#05 "PPN"
  * system = "urn:oid:2.16.840.1.113883.2.22.0.2.102100.50.10"
  * value = "ACL123456789876"

* active = true

* name[NombreOficial]
  * use = #official
  * family = "Castilla"
  * family.extension[segundoApellido] = segundoApellidoPac1
  * given = "Javiera"

* telecom[0]
  * system = #phone
  * value = "+56912387678"
  * use = #mobile

* gender = #female

* birthDate = "1995-12-12"

* address =  ClAddressPac1

* deceasedBoolean = false

* maritalStatus = CSEstadoCivil#01 "Soltero(a)"

Instance: identidadGeneroPac1
InstanceOf: IdentidadDeGenero
Usage: #inline

*  valueCodeableConcept = CSIdentidaddeGenero#2 "Femenina"

Instance: SexoBiologicoPac1
InstanceOf: SexoBiologico
Usage: #inline

*  valueCodeableConcept 
  * coding = http://hl7.org/fhir/administrative-gender#female "Female"
  * text = "Femenina"

Instance: PaisDireccionPac1
InstanceOf: PaisDireccion
Usage: #inline

*  valueCodeableConcept = CSCodPaises#152 "Chile"

Instance: PaisOrigenMPIPac1
InstanceOf: PaisOrigenMPI
Usage: #inline

*  valueCodeableConcept = CSCodPaises#858 "Uruguay"


Instance: ReligionPac1
InstanceOf: Religion
Usage: #inline

*  valueCodeableConcept = CSReligion#9 "Ninguna, ateo, agnóstico"

Instance: PueblosAfrodescendientePac1
InstanceOf: PueblosAfrodescendiente
Usage: #inline

* valueBoolean = false

Instance: PueblosOriginariosPac1
InstanceOf: PueblosOriginarios
Usage: #inline

* extension[pertenece].valueBoolean = false

Instance: PaisEmisionPac1
InstanceOf: PaisDireccion
Usage: #inline

*  valueCodeableConcept = CSCodPaises#152 "Chile"

Instance: segundoApellidoPac1
InstanceOf: SegundoApellido
Usage: #inline

*  valueString = "Muñoz"

Instance: geolocalizacionPac1
InstanceOf: Geolocation
Usage: #inline

* extension[latitude].valueDecimal = -33.4265
* extension[longitude].valueDecimal = -70.56652

Instance: SituacionCallePac1
InstanceOf: SituacionCalle
Usage: #inline

* valueBoolean = false 

Instance: ClAddressPac1
InstanceOf: NIDAddress
Usage: #inline

* extension[Geolocalizacion] = geolocalizacionPac1
* extension[SituacionCalle] = SituacionCallePac1
* use = #home
* line[0] = "Avenida Las Torres 3456, Departamento 702"
* city.extension = ComunasClPac1
* district.extension = ProvinciasClPac1
* state.extension = RegionesClPac1
* country.extension = CodigoPaisesPac1

Instance: ComunasClPac1
InstanceOf: ComunasCl
Usage: #inline

* valueCodeableConcept = CSCodComunasCL#13118 "Macul"

Instance: ProvinciasClPac1
InstanceOf: ProvinciasCl
Usage: #inline

* valueCodeableConcept = CSCodProvinciasCL#131 "Santiago"

Instance: RegionesClPac1
InstanceOf: RegionesCl
Usage: #inline

* valueCodeableConcept = CSCodRegionCL#13 "Metropolitana de Santiago"

Instance: CodigoPaisesPac1
InstanceOf: CodigoPaises
Usage: #inline

* valueCodeableConcept = CSCodPaises#152 "Chile"