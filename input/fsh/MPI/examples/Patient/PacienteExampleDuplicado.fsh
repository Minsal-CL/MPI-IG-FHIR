Instance: DuplicadoMPIPaciente
InstanceOf: MINSALPaciente
Usage: #example
Title: "Paciente Ejemplo MPI Duplicado"
Description: "Este paciente se encuentra duplicado pero con información adicional y que no existe en otro sistema."

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
    * extension[paisEmisionDocumento] = PaisEmisionPac2
    * coding = CSTipoIdentificador#01 "RUN"
  * system = "urn:oid:2.16.840.1.113883.2.22.1.152.787300"
  * value = "16182522-0"

* active = true

* name[NombreOficial]
  * use = #official
  * family = "Castilla"
  * family.extension[segundoApellido] = segundoApellidoPac2
  * given[0] = "Javiera"
  * given[1] = "Carolina"

* telecom[0]
  * system = #phone
  * value = "+56912387678"
  * use = #mobile
* telecom
  * system = #email
  * value = "javiera@example.com" 

* gender = #female

* birthDate = "1995-12-12"

* address[0] =  ClAddressPac2
* address[1] = ClAddressNueva

* deceasedBoolean = false

* maritalStatus = CSEstadoCivil#01 "Soltero(a)"

* contact[0]
  
  * relationship = http://terminology.hl7.org/CodeSystem/v2-0131#C "Emergency Contact"
  * name
    * use = #official
    * family = "Castilla"
    * given[0] = "Pedro"



Instance: PaisEmisionPac2
InstanceOf: PaisDireccion
Usage: #inline

*  valueCodeableConcept = CSCodPaises#152 "Chile"

Instance: segundoApellidoPac2
InstanceOf: SegundoApellido
Usage: #inline

*  valueString = "Muñoz"

Instance: ClAddressPac2
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
* period.start = "2020-04-12"
* period.end = "2021-04-12"

Instance: ClAddressNueva
InstanceOf: NIDAddress
Usage: #inline

* extension[SituacionCalle] = SituacionCallePac1
* use = #home
* line[0] = "Pasaje El Roble 567, Casa 8"
* city.extension = ComunasClPac2
* district.extension = ProvinciasClPac1
* state.extension = RegionesClPac1
* country.extension = CodigoPaisesPac1
* period.start = "2021-04-12"

Instance: ComunasClPac2
InstanceOf: ComunasCl
Usage: #inline

* valueCodeableConcept = CSCodComunasCL#13119 "Maipú"

