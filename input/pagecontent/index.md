### Alcance

El Núcleo de Interoperabilidad de Datos del Ministerio de Salud de Chile (NID - MINSAL) busca abordar diversos casos transversales dentro de la 'Arquitectura Nacional de Interoperabilidad'. Entre estos se destacan el uso del Índice Maestro de Pacientes (MPI, por sus siglas en inglés) y el Directorio de Prestadores Individuales e Institucionales (HPD). Estas herramientas permiten gestionar y mantener de manera eficiente la identidad de los usuarios de la red, así como de los profesionales e instituciones a nivel nacional.

### Antecedentes

Para cualquier prestador de salud, gestionar con precisión los datos clínicos de los pacientes es fundamental, ya que estos provienen de diversas fuentes. La identificación precisa de los pacientes resulta crucial, ya que la duplicación de registros demográficos no solo genera ineficiencias, sino que también incrementa los riesgos para la seguridad de los pacientes y añade costos innecesarios a la organización.

Asimismo, es esencial que los usuarios que acuden a una institución sean atendidos por profesionales acreditados y reconocidos por el Estado, lo que garantiza que estén capacitados y calificados para brindar servicios de cuidado adecuados. Esto asegura un nivel mínimo de calidad en la atención.

### Descripción del Índice Maestro de Pacientes (MPI)

En el marco de las funciones de la guía del NID, el MPI representa un pilar fundamental para la interoperabilidad en el ámbito de la salud. Su función es facilitar el intercambio seguro de datos de pacientes entre diversas organizaciones, sistemas y actores del sector sanitario. Sin un MPI robusto, los esfuerzos por lograr una interoperabilidad efectiva pueden verse comprometidos por inconsistencias y errores en los datos.

La identificación precisa de los pacientes es crucial para garantizar su seguridad. El MPI contribuye a prevenir errores en la medicación, diagnósticos incorrectos y otros eventos adversos que pueden surgir cuando los proveedores de atención médica no disponen de un historial completo y preciso del paciente.

Además, el MPI reduce los costos administrativos al simplificar el proceso de registro de los pacientes. Esto permite a las organizaciones sanitarias evitar la duplicación de datos y mejorar la eficiencia en el intercambio de información

#### Objetivos de la Implementación del MPI

##### General

* Generar un sistema seguro e interoperable de identificación unívoca de pacientes, para soportar la gestión (carga, consulta e identificación cruzada de duplicados) de la información de descripción de un paciente de manera fidedigna y de calidad. 

##### Específicos

* Apoyar los esfuerzos de gobierno de datos garantizando que los datos de los pacientes sean coherentes y fiables. Esto es importante para cumplir con las regulaciones nacionales de privacidad de datos.

* Ayudar a prestar una atención centrada en el paciente al proporcionar a los profesionales sanitarios una visión completa y precisa del historial médico de un paciente, independientemente de dónde se hayan originado los datos.

* Reducir los registros duplicados y mejorar la precisión de los datos

* Ahorrar de costos para las organizaciones sanitarias y los aseguradores.

### Descripción del Directorio de Prestadores Individuales e Institucionales (HPD)

En el marco de las funciones de la guía del NID, el Directorio de Prestadores Individuales e Institucionales (HPD) constituye un componente clave para la interoperabilidad en el ámbito de la salud. El HPD permite gestionar la identidad de los profesionales de la salud y las instituciones a nivel nacional, asegurando que los datos sean confiables y estén disponibles de manera precisa para las organizaciones del sector sanitario. Sin un HPD bien implementado, los esfuerzos por mantener la coherencia y la calidad en la provisión de servicios de salud pueden verse afectados por la falta de información actualizada y validada sobre los prestadores.

La identificación precisa de los profesionales es esencial para garantizar que los pacientes reciban atención de proveedores acreditados y reconocidos por el Estado. El HPD facilita la verificación de las credenciales de los prestadores, lo que contribuye a mejorar la seguridad del paciente y a reducir el riesgo de ser atendido por profesionales no calificados.

Además, el HPD permite optimizar la gestión administrativa, ya que simplifica el acceso a la información sobre prestadores y evita la duplicación de registros de profesionales e instituciones. Esto reduce los costos administrativos, mejorando la eficiencia en el sistema de salud y permitiendo a las organizaciones sanitarias optimizar sus recursos.

#### Objetivos de la Implementación del HPD

##### General
  
* Implementar un sistema seguro e interoperable de identificación unívoca de prestadores individuales e institucionales, con el fin de garantizar una adecuada gestión de la información de los profesionales e instituciones de salud, de manera confiable y actualizada.

##### Específicos

* Apoyar los esfuerzos de gobierno de datos asegurando que los registros de prestadores sean coherentes, fiables y cumplan con las normativas nacionales, lo que permite un control adecuado de las acreditaciones y certificaciones profesionales.

* Contribuir a una atención centrada en el paciente, asegurando que los profesionales que brindan atención estén debidamente acreditados y cualificados, lo que genera confianza en el sistema de salud y protege a los usuarios.

* Reducir los registros duplicados y mejorar la precisión de los datos de los prestadores, optimizando la gestión de recursos humanos en salud.

* Generar ahorros significativos para las organizaciones sanitarias al evitar la duplicación de esfuerzos en la gestión de credenciales, mejorando la eficiencia en la validación de información de los prestadores.

### Objetivos del "Núcleo de Interoperabilidad de Datos - MINSAL"

#### General

* Brindar las directrices para el desarrollo de sistemas de información que garanticen la interoperabilidad con el Índice Maestro de Pacientes (MPI) y el Directorio de Prestadores Individuales e Institucionales (HPD), según los estándares definidos por el Ministerio de Salud.

#### Específicos

* Proporcionar las herramientas necesarias para el desarrollo de sistemas informáticos que interoperen tanto con el Índice Maestro de Pacientes como con el Directorio de Prestadores, en base al estándar HL7 FHIR.

* Describir los distintos perfiles de usuario y procesos asociados tanto al Índice Maestro de Pacientes como al Directorio de Prestadores, detallando los recursos específicos asociados a cada uno.

* Ejemplificar los distintos casos de uso relacionados con el intercambio seguro y eficiente de datos entre el MPI y el HPD, asegurando una correcta identificación de pacientes y prestadores dentro del sistema de salud.

* Promover la interoperabilidad que permita una integración fluida entre el MPI y el HPD, optimizando la gestión de la información sobre pacientes y prestadores en todo el territorio nacional.

### Perfiles Globales 

{% include globals-table.xhtml %}

### Dependencias

{% include dependency-table.xhtml %}

### Analisis de versiones cruzadas

{% include cross-version-analysis.xhtml %}

### Declaracion de propiedad intelectual

{% include ip-statements.xhtml %}

### Autores y validadores
Para el desarrollo de esta Guía de implementación fue necesaria la colaboración de varios actores, los cuales se listan a continuación.
#### Autores
- [Unidad de Interoperabilidad](https://interoperabilidad.minsal.cl) - [Ministerio de Salud de Chile](https://www.minsal.cl/)

#### Validadores
- [HL7Chile](https://hl7chile.cl/)


<!--
### Autores y Colaboradores
Para el desarrollo de esta Guía de implementación fue necesaria la colaboración de varios actores, los cuales se listan a continuación.
#### Autores
- [Unidad de Interoperabilidad](https://interoperabilidad.minsal.cl) - [Ministerio de Salud de Chile](https://www.minsal.cl/)

#### Colaboradores
- [Centro Nacional en Sistemas de Información en Salud (CENS)](https://www.minsal.cl/)

- DEIS
- DIGERA
- DIVAP
- Salud Dital

#### Validadores
- [HL7Chile](https://hl7chile.cl/)
-->