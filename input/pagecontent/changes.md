### Versión 0.4.1

Perfil [MINSAL Acompañante](StructureDefinition-MINSALAcompanante.html):
  - Se agrega el segundo apellido en el name de manera opcional
  - Se deja opcional la dirección y el medio de comunicación pasan a ser oligatorio
  - Y el Address pasa a **CLAddress**
  - Se cambia el computableName a **Minsal-NucleoInteroperabilidadDatos**

### Versión 0.4.0

Se crean nuevos perfiles para cubrir del Directorio de proveedores de atención médica o HPD(Healthcare Provider Directory) por sus siglas en inglés.

Se modifica computable Name a **Nid_Mpi_Hpd_Minsal**

Se modifica el indice para incluir el caso de uso de HPD, replanteando los objetivos de la guía.

Se modifica la página de arteactos.

Se agrega el negocio de un HPD.

Se agrega las Busquedas de información del HPD.

Se crea el CapabilityStatement del Servidor:
  - [Administrador del Directorio de Proveedores de Atención Médica](CapabilityStatement-NID.IHE.HPD.Manager.html)

Se cren los CapabilityStatement del Cliente:
  - [Consumidor del Directorio de Proveedores de Atención Médica](CapabilityStatement-NID.IHE.HPD.Consumer.html)
  - [del Directorio de Proveedores de Atención Médica](CapabilityStatement-NID.IHE.HPD.Source.html)

Se Incluyen los siguientes perfiles:

 - [Prestador Administrativo](StructureDefinition-MINSALPractitionerAdministrativo.html)
 - [Prestador Profesional](StructureDefinition-MINSALPrestadorProfesional.html)
 - [Prestador Institucional](StructureDefinition-MINSALPrestadorOrganizacional.html)

Se crea la siguiente extensión:

 - [Mención profesional añadida al título profesional](StructureDefinition-Mencion.html)

Se crean los siguientes CodeSystems: 

 - [Especialidades Médicas](CodeSystem-CSEspecialidadMed.html)
 - [Especialidades y Subespecialidades Bioquímicas](CodeSystem-CSEspecialidadBioqca.html)
 - [Especialidades Farmaceúticas o Química Farmaceúticas](CodeSystem-CSEspecialidadFarma.html)

Se crean los siguientes ValueSet:

 - [Especialidades Médicas](ValueSet-VSEspecialidadMed.html)
 - [Especialidades y Subespecialidades Bioquímicas](ValueSet-VSEspecialidadBioqca.html)
 - [Especialidades Farmaceúticas o Química Farmaceúticas](ValueSet-VSEspecialidadFarma.html)
 
### Versión 0.3.0

Se cambia el nombre a guía Núcle de Interoperabilidad de Datos del Ministerio de Salud (NID-Minsal)

Se agrega más información complementaria en la página de transacciones.

Se generan las dependencias a las guías [PIXm](https://profiles.ihe.net/ITI/PIXm/index.html) y [PDQm](https://profiles.ihe.net/ITI/PDQm/).

Se crea el CapabilityStatement del Servidor:
  * [Administrador del Indice Maestro Paciente](CapabilityStatement-MPI.IHE.PIXm.PDQm.Manager.html)

Se crean los CapabilityStatement de Cliente: 
  * [Indice Maestro Paciente: "Cliente Buscador de Datos Demográficos (PDQm)"](CapabilityStatement-MPI.IHE.PDQm.Search.Cliente.html)
  * [Indice Maestro Paciente: "Cliente Buscador PIXm"](CapabilityStatement-MPI.IHE.PIXm.Buscador.html)
  * [Indice Maestro Paciente: "Cliente de Origen PIXm"](CapabilityStatement-MPI.IHE.PIXm.Origen.html)
  * [Indice Maestro Paciente: "Cliente Buscador de Datos Demográficos (PDQm) con implementación de Match"](CapabilityStatement-MPI.IHE.PDQm.Search.Cliente.Match.html)

Se define la operación [$ihe-pix](OperationDefinition-MPI.PIXm.pix.html) para está guía.

Se define la operación [$match](OperationDefinition-MPI.PDQm.match.html) para está guía.

Se crean los parametros de la operación **$ihe-pix**:
  * [MINSAL Parametros Entrada PIXm](StructureDefinition-ParametrosSalidaPixmMpi.html)
  * [MINSAL Parametros Salida PIXm](StructureDefinition-ParametrosSalidaPixmMpi.html)

Se crean los parametros y perfiles para la operación **$match**:
  * [MINSAL Parametros Entrada $match PDQM](StructureDefinition-ParametrosEntradaPDQmMpi.html)
  * [MINSAL Paciente Busqueda](StructureDefinition-MINSALPacienteBusqueda.html)
  * [MINSAL Bundle Resultado Operación $match](StructureDefinition-BundleSearchMPIMatch.html)

Se crea perfil [MINSAL Bundle Resultado Consulta](StructureDefinition-BundleSearchMPI.html) para los resultados de búsquedas mediante consultas. 

Perfil [MINSAL Cobertura](StructureDefinition-MINSALCobertura.html):
  * Se cambia la referencia de **Organization** al perfil de la core **OrganizacionCL**.
  * Se incluye el dato type para definir la ley previsional.
  * Se utiliza el class para definir el tipo de Tramo de FONASA, el tipo de plan de isapre, el Leyes previsionales, leyes reparatorias.
  * Se crea la extensión **Valor de la Clase** para mantener el valor de manera codificada y responder las necesidades nacionales.

Perfil [MINSAL Agrupacion por marcas](StructureDefinition-MINSALAgrupacionPorMarcas.html):
  * Se depreca el MS al characteristic.
  * Se da MS al Code y obligatoriedad para definir el tipo de Agrupación.

Perfil [MINSAL Nivel Educacional](StructureDefinition-MINSALNivelEducacional.html):
  * Se agrega dependencia al ObservacionCL de la Core de HL7.
  * Se cambia la referencia del subject a perfil **Minsal Paciente**.
  * Se crea el CS y VS para diferenciar los componentes.
  * Se agrega la categoría de social-history.
  * Se agrega el code como tipo de obsercación y obliga a Nivel Educacional.

Perfil [MINSAL Ocupación](StructureDefinition-MINSALOcupacion.html):
  * Se agrega dependencia al ObservacionCL de la Core de HL7.
  * Se cambia la referencia del subject a perfil **Minsal Paciente**.
  * Se agrega la categoría de social-history.
  * Se agrega el code como tipo de obsercación y obliga a Ocupación.

Perfil [MINSAL Situacion Discapacidad](StructureDefinition-MINSALSituacionDiscapacidad.html):
  * Se agrega dependencia al ObservacionCL de la Core de HL7.
  * Se cambia la referencia del subject a perfil **Minsal Paciente**.
  * Se agrega la categoría de social-history.
  * Se agrega el code como tipo de obsercación y obliga a Situación de Discapacidad.
  * Se crea invariante para obligar el uso de los componenetes en caso de ser Verdadero.

Perfil [MINSAL Acompañante](StructureDefinition-MINSALAcompanante.html):
  * Se crea invariante para obligar el uso de un dato given o family o text en caso de utilizar el dato name.
  
Perfil [MINSAL Paciente](StructureDefinition-MINSALPaciente.html):
  * Se convalida Paciente LE con MINSAL Paciente.
  * Se crea el parámetro de busqueda de [SegundoApellido](SearchParameter-mpi-paciente-segundoApellido.html).
  * Se incluye el dato Link por recomendación de la guía PIXm.
  * Se crea un nuevo VS llamado [Medios de Comunicación con el Paciente](ValueSet-VSSistemasComunicacion.html) para reducir los system del telecom a los requeridos por norma.

Se combinan los extensiones **Pueblos Originarios** y **Pueblo Originarios Pertenecientes** en la extensión compleja [Pueblos Originarios](StructureDefinition-PueblosOriginarios.html).

Se modifican los siguientes VS y CS para corregir según la norma:
  * Valoracion Desempeno
  * Origen Discapacidad
  * Previsión

### Versión 0.2.0
Primera versión publicada de la guía MPI.